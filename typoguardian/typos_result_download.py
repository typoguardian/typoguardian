import json
import os
import requests
import zipfile
import re
import shutil
from tqdm import tqdm

current_script_path = os.path.abspath(__file__)
BASE_DIR = os.path.dirname(os.path.dirname(current_script_path))

SAVE_DIR =  os.path.join(BASE_DIR, 'similar_packages')
SIMILAR_JSON_FILE = os.path.join(BASE_DIR, 'final_typos.json')
ZIP_PATH = os.path.join(BASE_DIR, 'packages.zip')
PYPI_ZIP_DIR = os.path.join(BASE_DIR, 'pypi_zip')

def get_github_url(package_info):
    project_urls = package_info["info"]["project_urls"]
    if project_urls:
        return next((url for url in project_urls.values() if "github.com" in url), None)
    return None

def get_github_release_url(github_url):
    match = re.search(r'github\.com/([^/]+)/([^/]+)', github_url)
    if not match:
        return None
    owner, repo = match.groups()
    releases_url = f"https://api.github.com/repos/{owner}/{repo}/releases/latest"
    headers = {
	    #'Authorization' : 'git token'
        'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'
    }
    try:
        response = requests.get(releases_url, headers=headers)
        response.raise_for_status()
        release_info = response.json()
        tag_name = release_info['tag_name']
        return f"https://github.com/{owner}/{repo}/archive/refs/tags/{tag_name}.tar.gz"
    except requests.exceptions.RequestException:
        return None

def download_package(package_name, version, save_path):
    url = f"https://pypi.org/pypi/{package_name}/{version}/json"
    try:
        response = requests.get(url)
        response.raise_for_status()
        data = response.json()
        try:
            download_url = next(
                release['url'] for release in data['urls']
                if release['packagetype'] == 'sdist'
            )
        except StopIteration:
            github_url = get_github_url(data)
            if github_url:
                download_url = get_github_release_url(github_url)
            else:
                return False
        response = requests.get(download_url)
        response.raise_for_status()
        os.makedirs(os.path.dirname(save_path), exist_ok=True)
        with open(save_path, 'wb') as file:
            file.write(response.content)
        return True
    except requests.exceptions.RequestException:
        return False

def compress_to_zip(base_save_path, zip_path):
    with zipfile.ZipFile(zip_path, 'w', zipfile.ZIP_DEFLATED) as zipf:
        for root, dirs, files in os.walk(base_save_path):
            for file in files:
                file_path = os.path.join(root, file)
                arcname = os.path.relpath(file_path, base_save_path)
                zipf.write(file_path, arcname)

def get_package_version(package_name):
    try:
        version_url = f"https://pypi.org/pypi/{package_name}/json"
        response = requests.get(version_url)
        response.raise_for_status()
        version_data = response.json()
        return version_data['info']['version']
    except requests.exceptions.RequestException:
        return None

def process_package(package_name, base_save_path):
    version = get_package_version(package_name)
    if version:
        save_path = os.path.join(base_save_path, package_name, version, f"{package_name}-{version}.tar.gz")
        download_package(package_name, version, save_path)

def restructure_dir(package_name, package_type='normal'):
    package_dir = os.path.join(PYPI_ZIP_DIR, package_name)
    if not os.path.exists(package_dir):
        return

    versions = os.listdir(package_dir)
    if not versions:
        return

    for version in versions:
        source_path = os.path.join(package_dir, version)
        if os.path.isdir(source_path):
            if package_type == 'normal':
                target_path = os.path.join(SAVE_DIR, package_name, 'normal', version)
            else:
                target_path = os.path.join(SAVE_DIR, package_type, 'malregistry', package_name, version)

            os.makedirs(target_path, exist_ok=True)

            for item in os.listdir(source_path):
                s = os.path.join(source_path, item)
                d = os.path.join(target_path, item)
                shutil.move(s, d)

            if not os.listdir(source_path):
                os.rmdir(source_path)

def load_similar_packages(json_file):
    with open(json_file, 'r', encoding='utf-8') as file:
        return json.load(file)

def run_typos_result_download():
    with open(SIMILAR_JSON_FILE, 'r') as file:
        data = json.load(file)

    for norm_pkg_name in tqdm(data.keys(), desc="Download packages file"):
        process_package(norm_pkg_name, PYPI_ZIP_DIR)
        for package_info in data[norm_pkg_name]:
            package_name, score = package_info
            if score >= 3.0:
                process_package(package_name, PYPI_ZIP_DIR)
    compress_to_zip(PYPI_ZIP_DIR, ZIP_PATH)

    similar_packages = load_similar_packages(SIMILAR_JSON_FILE)
    for norm_pkg_name, mal_pkg_list in similar_packages.items():
        restructure_dir(norm_pkg_name)
        for mal_pkg in similar_packages[norm_pkg_name]:
            mal_pkg_name, score = mal_pkg
            if score >= 3.0:
                restructure_dir(mal_pkg_name, package_type=norm_pkg_name)

if __name__ == '__main__':
    run_typos_result_download()



