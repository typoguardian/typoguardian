import os
import tarfile
import zipfile
import json

current_script_path = os.path.abspath(__file__)
BASE_DIR = os.path.dirname(os.path.dirname(current_script_path))
input_file = os.path.join(BASE_DIR, 'similar_packages')
output_file = os.path.join(BASE_DIR, 'comparison_results.json')
POP_SAVE_DIR = os.path.join(BASE_DIR, 'pop_save')


def get_file_list_from_tar(archive_path):
    try:
        with tarfile.open(archive_path, 'r:*') as tar:
            return tar.getnames()
    except (tarfile.ReadError, Exception):
        pass
    try:
        with zipfile.ZipFile(archive_path, 'r') as zip_file:
            return zip_file.namelist()
    except (zipfile.BadZipFile, Exception):
        pass
    return []


def extract_filenames(file_paths):
    return [os.path.basename(path) for path in file_paths]


def compare_files(normal_files, malicious_tar_path):
    malicious_files = get_file_list_from_tar(malicious_tar_path)
    malicious_filenames = extract_filenames(malicious_files)
    common_files = set(normal_files).intersection(set(malicious_filenames))
    return len(common_files)


def run_mal_compare():
    base_dir = input_file
    results = {}
    
    if not os.path.exists(base_dir) or not os.listdir(base_dir):
        with open(output_file, 'w', encoding='utf-8') as json_file:
            json.dump(results, json_file, ensure_ascii=False, indent=4)
        return
        
    for normal_package_name in os.listdir(os.path.join(base_dir)):
        normal_package_dir = os.path.join(POP_SAVE_DIR, normal_package_name)
        if os.path.isdir(normal_package_dir):
            for normal_version in os.listdir(normal_package_dir):
                normal_version_dir = os.path.join(normal_package_dir, normal_version)
                if os.path.isdir(normal_version_dir):
                    for normal_file in os.listdir(normal_version_dir):
                        if normal_file.endswith('.tar.gz'):
                            normal_tar_path = os.path.join(normal_version_dir, normal_file)
                            normal_files = get_file_list_from_tar(normal_tar_path)
                            normal_filenames = extract_filenames(normal_files)
                            normal_file_count = len(normal_filenames)

                            if normal_file_count == 0:
                                continue

                            malicious_packages_dir = os.path.join(base_dir, normal_package_name, 'malregistry')
                            if os.path.isdir(malicious_packages_dir):
                                for malicious_package_dir in os.listdir(malicious_packages_dir):
                                    malicious_package_path = os.path.join(malicious_packages_dir, malicious_package_dir)
                                    for malicious_version in os.listdir(malicious_package_path):
                                        malicious_version_dir = os.path.join(malicious_package_path, malicious_version)
                                        if os.path.isdir(malicious_version_dir):
                                            for malicious_file in os.listdir(malicious_version_dir):
                                                if malicious_file.endswith('.tar.gz'):
                                                    malicious_tar_path = os.path.join(malicious_version_dir, malicious_file)
                                                    common_files_count = compare_files(normal_filenames, malicious_tar_path)
                                                    rate = common_files_count / normal_file_count

                                                    if rate > 0.4 and common_files_count >= 12:
                                                        if normal_package_name not in results:
                                                            results[normal_package_name] = {"file_count": normal_file_count, "versions": {}}
                                                        if normal_version not in results[normal_package_name]["versions"]:
                                                            results[normal_package_name]["versions"][normal_version] = []
                                                        results[normal_package_name]["versions"][normal_version].append(
                                                            {
                                                                'malicious_package': malicious_package_dir,
                                                                'version': malicious_version,
                                                                'common_files_count': common_files_count,
                                                            })

    for package_name, package_data in results.items():
        for version in package_data["versions"]:
            package_data["versions"][version] = sorted(
                package_data["versions"][version],
                key=lambda x: x['common_files_count'],
                reverse=True
            )

    with open(output_file, 'w', encoding='utf-8') as json_file:
        json.dump(results, json_file, ensure_ascii=False, indent=4)


if __name__ == "__main__":
    run_mal_compare()
