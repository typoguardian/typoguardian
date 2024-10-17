import json
import os

current_script_path = os.path.abspath(__file__)
BASE_DIR = os.path.dirname(os.path.dirname(current_script_path))
output_file = os.path.join(BASE_DIR, 'final_typos.json')
typos_dld_file = os.path.join(BASE_DIR, 'typos_DLD.json')


def calculate_length_penalty(package_name, typo_name):
    length_diff = abs(len(package_name) - len(typo_name))
    if length_diff <= 1:
        return 0.3
    elif length_diff >= 3:
        return -0.1 * (length_diff - 2)
    return 0


def combine_scores():
    try:
        with open(typos_dld_file, 'r') as file:
            dld_data = json.load(file)
    except FileNotFoundError:
        print("typos_DLD.json not found.")
        return

    try:
        file_path = os.path.join(BASE_DIR, 'typos_image_numpy.json')
        with open(file_path, 'r') as file:
            image_data = json.load(file)
    except FileNotFoundError:
        print("typos_image_numpy.json not found.")
        return

    try:
        file_path = os.path.join(BASE_DIR, 'typos_clavier.json')
        with open(file_path, 'r') as file:
            clavier_data = json.load(file)
    except FileNotFoundError:
        print("typos_clavier.json not found.")
        return

    try:
        file_path = os.path.join(BASE_DIR, 'typos_jaro.json')
        with open(file_path, 'r') as file:
            jaro_data = json.load(file)
    except FileNotFoundError:
        print("typos_jaro.json not found.")
        return

    combined_results = {}

    for package in dld_data:
        combined_results[package] = {}
        for typo, dld_score, swapped in dld_data[package]:
            combined_results[package][typo] = dld_score

            penalty = -0.3 if dld_score < 0.75 else 0
            bonus = 0.2 if dld_score >= 0.83 else (0.1 if dld_score >= 0.8 else 0)

            length_adjustment = calculate_length_penalty(package, typo)

            combined_results[package][typo] += penalty + bonus + length_adjustment

    for package in image_data:
        for typo, image_score in image_data[package]:
            if package in combined_results and typo in combined_results[package]:
                combined_results[package][typo] += 1.1 * image_score

    for package in jaro_data:
        for typo, jaro_score in jaro_data[package]:
            bonus = 0.3 if jaro_score >= 0.9 else (0.2 if jaro_score >= 0.85 else 0)
            if package in combined_results and typo in combined_results[package]:
                combined_results[package][typo] += jaro_score * 1.1 + bonus

    for package in clavier_data:
        for typo, clavier_score in clavier_data[package]:
            bonus = 0.5 if clavier_score < 2 else 0
            if package in combined_results and typo in combined_results[package]:
                combined_results[package][typo] += bonus
            else:
                combined_results[package][typo] = bonus

    final_results = {}
    for package in combined_results:
        final_results[package] = []
        for typo, score in sorted(combined_results[package].items(), key=lambda x: x[1], reverse=True):
            if any([typo == original and swapped for original, _, swapped in dld_data[package]]):
                parts = typo.split('-')
                if len(parts) == 2:
                    typo = f"{parts[1]}-{parts[0]}"
            final_results[package].append([typo, score])

    with open(output_file, 'w') as file:
        json.dump(final_results, file, indent=4)

    print("Saved: final_typos.json")
