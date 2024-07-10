import json
import re
import os

current_script_path = os.path.abspath(__file__)
BASE_DIR = os.path.dirname(os.path.dirname(current_script_path))
output_file = os.path.join(BASE_DIR, 'results.json')

def exact_package_match(typo_name, string):
    pattern = rf"^{re.escape(typo_name)}(?:-\d|\.|$)"
    return re.search(pattern, string) is not None


def calculate_score(package_name, typo_name, typo_score, dog_result, yara_scan_result, comparison_result, sbom_result):
    score = typo_score

    dog_detected = any(typo_name == issue['package']
                       for package in dog_result.get('packages', [])
                       for issue in package.get('issues', []))
    yara_detected = any(exact_package_match(typo_name, item['file_path'].split('/')[0])
                        for item in yara_scan_result['malicious'])
    compare_detected = any(typo_name == version_info.get('malicious_package', '')
                           for package_info in comparison_result.values()
                           for version_list in package_info.get('versions', {}).values()
                           for version_info in version_list)
    sbom_detected = any(exact_package_match(typo_name, item['파일명'])
                        and '악성 이유' in item
                        for item in sbom_result['성공한 파일들'])

    if dog_detected:
        score += 3
    if yara_detected:
        score += 1
    if compare_detected:
        score += 1.5
    if sbom_detected:
        score += 2
    if yara_detected and dog_detected:
        score += 1

    final_score = min(score, 10)
    return final_score


def get_danger_level(score):
    if score >= 8.0:
        return "ALERT"
    elif score >= 6.0:
        return "CRIT"
    elif score >= 5.0:
        return "WARNING"
    elif score >= 4.0:
        return "NOTICE"
    else:
        return "INFO"


def get_sbom_malicious_ids(typo_name, sbom_result, max_ids=10):
    ids = set()
    for item in sbom_result['성공한 파일들']:
        if exact_package_match(typo_name, item['파일명']) and '악성 이유' in item:
            for reason in item['악성 이유']:
                if 'id' in reason:
                    cve_match = re.search(r'CVE-\d{4}-\d+', reason['id'])
                    if cve_match:
                        ids.add(cve_match.group())
                    else:
                        ids.add(reason['id'])

    return list(ids)[:max_ids]


def get_dog_results(typo_name, dog_result, max_issues=3):
    issues = []
    for package in dog_result['packages']:
        if exact_package_match(typo_name, package['package']):
            for issue in package['issues']:
                issues.append({
                    "location": issue['location'],
                    "code": issue['code'],
                    "message": issue['message']
                })

    unique_issues = []
    seen = set()
    for issue in issues:
        key = (issue['location'], issue['message'])
        if key not in seen:
            seen.add(key)
            unique_issues.append(issue)

    return unique_issues[:max_issues]


def is_in_comparison_results(typo_name, comparison_result):
    for package_info in comparison_result.values():
        for version_list in package_info.get('versions', {}).values():
            for version_info in version_list:
                if typo_name == version_info.get('malicious_package', ''):
                    return True
    return False

def get_result_description(typo_name, dog_result, sbom_result, comparison_result):
    result = {"dog_results": [], "sbom_ids": [], "comparison_result": None}

    dog_issues = get_dog_results(typo_name, dog_result)
    if dog_issues:
        result["dog_results"] = dog_issues
        if len(dog_issues) == 3:
            result["dog_results"].append({"message": "..."})

    sbom_ids = get_sbom_malicious_ids(typo_name, sbom_result)
    if sbom_ids:
        result["sbom_ids"] = sbom_ids
        if len(sbom_ids) == 10:
            result["sbom_ids"].append("...")

    if is_in_comparison_results(typo_name, comparison_result):
        result["comparison_result"] = "정상 패키지와 동일한 기능 제공"

    return result

def run_output(typoschecker):
    with open(os.path.join(BASE_DIR, 'final_typos.json'), 'r') as f:
        final_typos = json.load(f)
    with open(os.path.join(BASE_DIR, 'dog_result.json'), 'r') as f:
        dog_result = json.load(f)
    with open(os.path.join(BASE_DIR, 'yara_scan_results.json'), 'r') as f:
        yara_scan_result = json.load(f)
    with open(os.path.join(BASE_DIR, 'comparison_results.json'), 'r') as f:
        comparison_result = json.load(f)
    with open(os.path.join(BASE_DIR, 'sbom_results.json'), 'r', encoding='utf-8') as file:
        sbom_result = json.load(file)
    typo_result = []
    for package_name, typos in final_typos.items():
        for typo in typos:
            typo_name, typo_score = typo
            if typo_score >= 3.0:
                score = calculate_score(package_name, typo_name, typo_score, dog_result, yara_scan_result, comparison_result, sbom_result)
                danger = get_danger_level(score)
                result = get_result_description(typo_name, dog_result, sbom_result, comparison_result)
                result_message = f"{package_name}의 타이포스쿼팅 패키지 의심."
                if result["comparison_result"]:
                    result_message += f" {result['comparison_result']}."
                combined_result = f"result: {result_message}, dog_results: {result.get('dog_results', [])}, sbom_ids: {result.get('sbom_ids', [])}"
                typo_result.append({
                    "name": typo_name,
                    "score": score,
                    "danger": danger,
                    "result": combined_result 
                })
    typo_result.sort(key=lambda x: x['score'], reverse=True)

    final_result = {
        "typoResult": typo_result,
        "recommand": f"pip install {typoschecker}"
    }

    # with open('/home/ubuntu/whs/util/results.json', 'w', encoding='utf-8') as json_file:
    #     json.dump(final_result, json_file, ensure_ascii=False)
    json_str = json.dumps(final_result, ensure_ascii=False)
    print(json_str)
