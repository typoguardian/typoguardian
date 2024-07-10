import os
import json
import zipfile
import subprocess
import re
from tempfile import TemporaryDirectory
from tqdm import tqdm
from concurrent.futures import ThreadPoolExecutor, as_completed

current_script_path = os.path.abspath(__file__)
BASE_DIR = os.path.dirname(os.path.dirname(current_script_path))
input_file = os.path.join(BASE_DIR, 'packages.zip')
output_file = os.path.join(BASE_DIR, 'dog_result.json')


def analyze_package(package_path):
    cmd = f"guarddog pypi scan {package_path} --output-format=json"
    try:
        result = subprocess.run(cmd, shell=True, capture_output=True, text=True, check=True)
        return json.loads(result.stdout)
    except subprocess.CalledProcessError as e:
        return None
    except json.JSONDecodeError:
        return None

def is_valid_tar_gz(file_path):
    if not os.path.isfile(file_path):
        return False
    try:
        with open(file_path, 'rb') as f:
            return f.read(2) == b'\x1f\x8b'
    except IOError:
        return False

def extract_package_info(filename):
    pattern = r'^(.*?)-(\d+(?:\.\d+)*(?:[a-z]+\d+)?(?:\.post\d+)?(?:\.dev\d+)?)\.tar\.gz$'
    match = re.match(pattern, filename)
    if match:
        return match.group(1), match.group(2)
    return filename.replace('.tar.gz', ''), ''

def process_package(package_file):
    if not is_valid_tar_gz(package_file):
        return None, False
    
    analysis_result = analyze_package(package_file)
    
    if analysis_result is None:
        return None, False
    
    filename = os.path.basename(package_file)
    package_name, version = extract_package_info(filename)
    is_malicious = analysis_result['issues'] > 0
    package_info = {
        "package": filename,
        "issues": []
    }
    
    for issue_type, issues in analysis_result['results'].items():
        for issue in issues:
            package_info["issues"].append({
                "package": package_name,
                "location": issue.get("location", ""),
                "code": issue.get("code", ""),
                "message": issue.get("message", "")
            })
    return package_info, is_malicious

def process_zip_file(zip_file_path, output_json):
    all_packages = []
    malicious_count = 0
    with zipfile.ZipFile(zip_file_path, 'r') as zip_ref:
        with TemporaryDirectory() as temp_dir:
            zip_ref.extractall(temp_dir)
            package_files = [os.path.join(root, file)
                             for root, _, files in os.walk(temp_dir)
                             for file in files if file.endswith('.tar.gz')]
            with ThreadPoolExecutor() as executor:
                futures = {executor.submit(process_package, package_file): package_file for package_file in package_files}
                for future in tqdm(as_completed(futures), total=len(futures), desc="Analyzing Guarddog"):
                    result, is_malicious = future.result()
                    if result:
                        all_packages.append(result)
                        if is_malicious:
                            malicious_count += 1
    summary = {
        "total_packages": len(all_packages),
        "malicious_packages": malicious_count
    }
    final_result = {
        "summary": summary,
        "packages": all_packages
    }
    with open(output_json, 'w') as f:
        json.dump(final_result, f, indent=2)

def run_guarddog_analysis():
    process_zip_file(input_file, output_file)

if __name__ == "__main__":
    run_guarddog_analysis()


