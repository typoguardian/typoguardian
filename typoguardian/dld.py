#pip install requests sentence-transformers lxml tqdm pyxdameraulevenshtein pipdeptree
import subprocess
import json
import os
import re
import sys
import requests
from lxml import html
from tqdm import tqdm
import multiprocessing as mp
from concurrent.futures import ThreadPoolExecutor, as_completed
import warnings
from pyxdameraulevenshtein import damerau_levenshtein_distance

warnings.filterwarnings("ignore", category=FutureWarning)

current_script_path = os.path.abspath(__file__)
BASE_DIR = os.path.dirname(os.path.dirname(current_script_path))
output_file = os.path.join(BASE_DIR, 'typos_DLD.json')
json_file_path = os.path.join(BASE_DIR, 'pypi_packages.json')

URL_PYPI_SIMPLE = "https://pypi.org/simple/"


def get_package_tree(package_name):
    result = subprocess.run([sys.executable, '-m', 'pipdeptree', '-p', package_name, '--json'], stdout=subprocess.PIPE,
                            text=True)
    package_tree = json.loads(result.stdout)
    return package_tree


def get_all_dependencies(package_tree):
    dependencies = []
    for package in package_tree:
        dependencies.append(package['package']['package_name'])
        if 'dependencies' in package:
            dependencies.extend([dep['package_name'] for dep in package['dependencies']])
    return list(set(dependencies))


def update_pypi_packages():
    try:
        response = requests.get(URL_PYPI_SIMPLE)
        if response.status_code == 200:
            tree = html.fromstring(response.content)
            package_names = [name.lower() for name in tree.xpath('//a/text()')]
            with open(json_file_path, 'w') as file:
                json.dump(package_names, file)
            print("Data updated in pypi_packages.json")
        else:
            print(f"Error fetching package list: {response.status_code}")
    except Exception as e:
        print(f"An error occurred: {str(e)}")


def load_pypi_packages():
    try:
        with open(json_file_path, 'r') as file:
            return json.load(file)
    except FileNotFoundError:
        print("PyPI package names file not found. Please run the script with --update flag to download the file.")
        return []


def preprocess_package(package):
    package = re.sub(r'[<=>!@~`].*', '', package)
    return package.lower().replace('_', '-')


def process_package(package_args):
    package, comparison_packages, threshold = package_args
    try:
        matching_packages = []
        for comparison_package in comparison_packages:
            if package != comparison_package:
                distance = damerau_levenshtein_distance(package, comparison_package)
                max_len = max(len(package), len(comparison_package))
                similarity = 1 - (distance / max_len)
                if similarity > threshold:
                    matching_packages.append((comparison_package, similarity))
        return package, matching_packages
    except Exception as e:
        print(f"An error occurred while processing {package}: {str(e)}")
    return None


def save_results(results):
    with open(output_file, 'w') as file:
        json.dump(results, file, indent=4)


def run_dld(package_name, update=False, threshold=0.7):
    if update:
        update_pypi_packages()
        if not package_name:
            print("PyPI package list updated. Exiting.")
            return

    comparison_packages = load_pypi_packages()
    if not comparison_packages:
        sys.exit(
            "Error: PyPI package names list is empty. Please run the script with --update flag to download the file.")

    if package_name:
        subprocess.check_call([sys.executable, "-m", "pip", "install", package_name])

        package_tree = get_package_tree(package_name)
        dependencies = get_all_dependencies(package_tree)
        dependencies = [preprocess_package(pkg) for pkg in dependencies]

        results = {}
        batch_size = 1000
        batch_count = 0

        with ThreadPoolExecutor(max_workers=mp.cpu_count()) as executor:
            package_args = [(pkg, comparison_packages, threshold) for pkg in dependencies]
            futures = {executor.submit(process_package, arg): arg[0] for arg in package_args}

            pbar = tqdm(total=len(dependencies), desc="Checking packages", unit="package")
            for future in as_completed(futures):
                try:
                    result = future.result()
                    if result:
                        package, matching_packages = result
                        if package not in results:
                            results[package] = []
                        results[package].extend(matching_packages)
                        results[package].sort(key=lambda x: x[1], reverse=True)
                except Exception as e:
                    print(f"An error occurred while processing: {e}")

                batch_count += 1
                if batch_count >= batch_size:
                    save_results(results)
                    results = {}
                    batch_count = 0

                pbar.update(1)

            pbar.close()

        if results:
            save_results(results)


