import json
import os
import requests
from bs4 import BeautifulSoup

current_script_path = os.path.abspath(__file__)
BASE_DIR = os.path.dirname(os.path.dirname(current_script_path))
output_file = os.path.join(BASE_DIR, 'final_typos.json')


def get_pypi_owners(package_name):
    url = f"https://pypi.org/project/{package_name}/"
    response = requests.get(url)
    if response.status_code == 200:
        soup = BeautifulSoup(response.text, 'html.parser')
        owner_tags = soup.select('span.sidebar-section__user-gravatar-text')
        owners = [tag.text.strip() for tag in owner_tags]
        return set(owners)
    return []


def filter_scores():
    final_typos_path = os.path.join(BASE_DIR, 'final_typos.json')
    with open(final_typos_path, 'r') as file:
        final_typos = json.load(file)

    owners_cache = {}

    for package, typos in final_typos.items():
        for typo in typos:
            typo_name, typo_score = typo
            if typo_score >= 3.0:
                if package not in owners_cache:
                    package_owners = get_pypi_owners(package)
                    owners_cache[package] = package_owners
                else:
                    package_owners = owners_cache[package]
                if package_owners:
                    if typo_name not in owners_cache:
                        typo_owners = get_pypi_owners(typo_name)
                        owners_cache[typo_name] = typo_owners
                    else:
                        typo_owners = owners_cache[typo_name]
                    if set(package_owners) & set(typo_owners):
                        typo[1] = 0.0

    with open(final_typos_path, 'w') as file:
        json.dump(final_typos, file, indent=4)
    print("Updated final_typos.json with adjusted scores.")
