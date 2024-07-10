import os
import subprocess
import time
import zipfile
import json
from concurrent.futures import ThreadPoolExecutor, as_completed
from tqdm import tqdm

current_script_path = os.path.abspath(__file__)
BASE_DIR = os.path.dirname(os.path.dirname(current_script_path))
input_file = os.path.join(BASE_DIR, 'packages.zip')
output_file = os.path.join(BASE_DIR, 'sbom_results.json')
extract_path = os.path.join(BASE_DIR, 'packages')
bomber_path = '/usr/local/bin/bomber'

def run_sbom_analysis():

    
    if not zipfile.is_zipfile(input_file):
        raise ValueError("업로드된 파일이 zip 형식이 아닙니다.")

    with zipfile.ZipFile(input_file, 'r') as zip_ref:
        zip_ref.extractall(extract_path)

    package_path = os.path.abspath(extract_path)

    malicious_count = 0
    normal_count = 0
    failures = []
    results = []
    total_start_time = time.time()

    def retry_command(command, retries=3, delay=2):
        for i in range(retries):
            try:
                result = subprocess.run(command, stdout=subprocess.PIPE, stderr=subprocess.PIPE, check=True, text=True)
                return result
            except subprocess.CalledProcessError:
                time.sleep(delay)
        raise

    def analyze_file(file_path):
        result = {}
        try:
            start_time = time.time()
            syft_output_file = file_path + "-sbom.json"
            syft_command = f"syft {file_path} -o cyclonedx-json > {syft_output_file}"
            with open(os.devnull, 'w') as devnull:
                subprocess.run(syft_command, shell=True, stdout=devnull, stderr=devnull, check=True)

            with open(syft_output_file, 'r') as f:
                sbom_data = json.load(f)

            if "tools" in sbom_data["metadata"]:
                tools = sbom_data["metadata"]["tools"]
                if isinstance(tools, list):
                    new_tools = []
                    for tool in tools:
                        if "components" in tool:
                            for component in tool["components"]:
                                new_tools.append({
                                    "vendor": component.get("author", ""),
                                    "name": component.get("name", ""),
                                    "version": component.get("version", "")
                                })
                        else:
                            new_tools.append(tool)
                    sbom_data["metadata"]["tools"] = new_tools
                elif isinstance(tools, dict) and "components" in tools:
                    new_tools = []
                    for component in tools["components"]:
                        new_tools.append({
                            "vendor": component.get("author", ""),
                            "name": component.get("name", ""),
                            "version": component.get("version", "")
                        })
                    sbom_data["metadata"]["tools"] = new_tools

            formatted_sbom_file = file_path + "-sbom-formatted.json"
            with open(formatted_sbom_file, "w") as f:
                json.dump(sbom_data, f, indent=2)

            result["파일명"] = os.path.basename(file_path)
            result["SBOM 정보"] = sbom_data

            try:
                bomber_output_file = file_path + "-bomber-output.json"
                scan_command = f"{bomber_path} scan --output=json {formatted_sbom_file} > {bomber_output_file}"
                # Suppress output by redirecting to /dev/null
                with open(os.devnull, 'w') as devnull:
                    subprocess.run(scan_command, shell=True, stdout=devnull, stderr=devnull, check=True)

                with open(bomber_output_file, 'r') as f:
                    bomber_result = json.load(f)

                if "packages" in bomber_result:
                    vulnerabilities = []
                    for pkg in bomber_result["packages"]:
                        if "vulnerabilities" in pkg and pkg["vulnerabilities"]:
                            vulnerabilities.extend(pkg["vulnerabilities"])

                    if vulnerabilities:
                        result["악성 패키지 여부"] = "악성"
                        result["악성 이유"] = vulnerabilities
                        return result, True
                    else:
                        result["악성 패키지 여부"] = "정상"
                else:
                    result["악성 패키지 여부"] = "정상"
                return result, False

            except Exception as e:
                return None, str(e)

        except Exception as e:
            return None, str(e)

    with ThreadPoolExecutor() as executor:
        futures = {executor.submit(analyze_file, os.path.join(root, file)): file for root, dirs, files in os.walk(package_path) for file in files if file.endswith(".tar.gz")}
        
        for future in tqdm(as_completed(futures), total=len(futures), desc="Analyzing SBOM"):
            file = futures[future]
            try:
                res, is_malicious = future.result()
                if res:
                    results.append(res)
                    if is_malicious:
                        malicious_count += 1
                    else:
                        normal_count += 1
                else:
                    failures.append((file, is_malicious))
            except Exception as exc:
                failures.append((file, str(exc)))

    total_end_time = time.time()
    total_analysis_time = total_end_time - total_start_time

    output = {
        "총 정상 패키지 개수": normal_count,
        "총 악성 패키지 개수": malicious_count,
        "총 분석 시간": total_analysis_time,
        "성공한 파일들": results,
        "실패한 파일들": [{"파일명": file, "오류": error} for file, error in failures]
    }

    output_json = json.dumps(output, ensure_ascii=False, indent=4)
    
    with open(output_file, 'w', encoding='utf-8') as f:
        f.write(output_json)
    #print("Saved sbom_results.json")

if __name__ == '__main__':
    run_sbom_analysis()



