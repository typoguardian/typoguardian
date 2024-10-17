import feedparser
import json
import re
import os
import datetime
import sys

current_script_path = os.path.abspath(__file__)
BASE_DIR = os.path.dirname(os.path.dirname(current_script_path))
SAVE_DIR = os.path.join(BASE_DIR, 'rss_list')


def get_rss_list():
    now = datetime.datetime.now()
    day = now.strftime("%y%m%d%H%M%S")

    if not os.path.exists(SAVE_DIR):
        os.makedirs(SAVE_DIR)

    output_file = os.path.join(SAVE_DIR, f'pypi_update_list{day}.json')
    update_list_file = os.path.join(SAVE_DIR, 'pypi_update_list.json')

    def get_package_names(feed_url):
        feed = feedparser.parse(feed_url)
        package_names = []
        for entry in feed.entries:
            match = re.search(r'https://pypi.org/project/([^/]+)/', entry.link)
            if match:
                package_names.append(match.group(1))
        return package_names

    def load_existing_packages(file_path):
        if os.path.exists(file_path):
            with open(file_path, 'r', encoding='utf-8') as f:
                return json.load(f)
        return []

    new_packages_feed = "https://pypi.org/rss/packages.xml"
    updated_packages_feed = "https://pypi.org/rss/updates.xml"

    new_packages = get_package_names(new_packages_feed)
    updated_packages = get_package_names(updated_packages_feed)

    all_packages = list(set(new_packages + updated_packages))

    existing_packages = load_existing_packages(update_list_file)
    newly_added_packages = [pkg for pkg in all_packages if pkg not in existing_packages]

    if newly_added_packages:
        with open(output_file, "w", encoding='utf-8') as f:
            json.dump(newly_added_packages, f, ensure_ascii=False, indent=4)
        print(f"새 패키지가 추가된 파일로 저장되었습니다: {output_file}")
    else:
        print("추가된 새 패키지가 없습니다.")
        sys.exit()

    updated_package_list = list(set(existing_packages + newly_added_packages))

    with open(update_list_file, "w", encoding='utf-8') as f:
        json.dump(updated_package_list, f, ensure_ascii=False, indent=4)
