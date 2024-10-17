import json
import os
import shutil

BASE_DIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
results_file = os.path.join(BASE_DIR, 'results.json')
archived_results_dir = os.path.join(BASE_DIR, 'archived_results')
archived_json_file = os.path.join(archived_results_dir, 'archived_results.json')
packages_dir = os.path.join(BASE_DIR, 'pypi_zip')

os.makedirs(archived_results_dir, exist_ok=True)


def archive_high_score_packages():
    if not os.path.exists(results_file):
        print(f"{results_file} not found.")
        return

    if os.path.exists(archived_json_file):
        with open(archived_json_file, 'r', encoding='utf-8') as file:
            archived_data = json.load(file)
    else:
        archived_data = {"typoResult": []}

    with open(results_file, 'r', encoding='utf-8') as file:
        results_data = json.load(file)

    for entry in results_data["typoResult"]:
        package_name = entry["name"]
        score = entry["score"]

        if score >= 6:
            archived_data["typoResult"].append(entry)
            package_version_dir = os.path.join(packages_dir, package_name)
            if os.path.exists(package_version_dir):
                for version in os.listdir(package_version_dir):
                    tar_file = os.path.join(package_version_dir, version, f"{package_name}-{version}.tar.gz")
                    if os.path.exists(tar_file):
                        target_dir = os.path.join(archived_results_dir, package_name, version)
                        os.makedirs(target_dir, exist_ok=True)
                        shutil.copy2(tar_file, target_dir)
                        print(f"Copied {tar_file} to {target_dir}")

    with open(archived_json_file, 'w', encoding='utf-8') as file:
        json.dump(archived_data, file, indent=4, ensure_ascii=False)
        print(f"Archived data saved to {archived_json_file}")


if __name__ == "__main__":
    archive_high_score_packages()
