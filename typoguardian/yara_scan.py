import yara
import zipfile
import json
import os

current_script_path = os.path.abspath(__file__)
BASE_DIR = os.path.dirname(os.path.dirname(current_script_path))

yara_rule = os.path.join(BASE_DIR, 'yara_rules/yaramodel1.yara')
input_file = os.path.join(BASE_DIR, 'packages.zip')
output_file = os.path.join(BASE_DIR, 'yara_scan_results.json')


def compile_yara_rule(rule_file):
    try:
        with open(rule_file, 'r', encoding='utf-8') as f:
            rule = yara.compile(source=f.read())
        return rule
    except yara.SyntaxError as e:
        print(f"Syntax error compiling {rule_file}: {e}")
    except yara.Error as e:
        print(f"YARA error compiling {rule_file}: {e}")
    except Exception as e:
        print(f"General error compiling {rule_file}: {e}")
    return None


def extract_and_scan_zip(zip_path, rule):
    results = {'malicious': [], 'clean': [], 'failed': []}
    try:
        with zipfile.ZipFile(zip_path, 'r') as zip_ref:
            for member in zip_ref.infolist():
                if not member.is_dir():
                    with zip_ref.open(member) as extracted_file:
                        file_content = extracted_file.read()
                        try:
                            match = rule.match(data=file_content)
                            if match:
                                # print(f"Match found in file: {member.filename}")
                                results['malicious'].append({
                                    'file_path': member.filename,
                                    'match': [str(m) for m in match]
                                })
                            else:
                                results['clean'].append(member.filename)
                        except Exception as e:
                            print(f"Error scanning file {member.filename}: {e}")
                            results['failed'].append(member.filename)
    except Exception as e:
        print(f"Error extracting or scanning zip file {zip_path}: {e}")
        results['failed'].append(zip_path)
    return results


def run_yara_scan():
    rule = compile_yara_rule(yara_rule)
    if rule:
        results = extract_and_scan_zip(input_file, rule)

        with open(output_file, 'w') as json_file:
            json.dump(results, json_file, indent=4)
    else:
        print("No valid YARA rule to apply.")


if __name__ == "__main__":
    run_yara_scan()
