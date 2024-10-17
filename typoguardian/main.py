from typoguardian.get_list import get_rss_list
from typoguardian.dld import run_dld
from typoguardian.img_numpy import run_img_numpy
from typoguardian.clavier_score import run_clavier
from typoguardian.jaro import run_jaro
from typoguardian.mal_compare import run_mal_compare
from typoguardian.yara_scan import run_yara_scan
from typoguardian.typos_result_download import run_typos_result_download
from typoguardian.sbom_analysis import run_sbom_analysis
from typoguardian.guarddog_analysis import run_guarddog_analysis
from typoguardian.output import run_output
from typoguardian.save_results import archive_high_score_packages
from typoguardian.combine_scores import combine_scores
from typoguardian.filter_json import filter_scores
import argparse
import os
import shutil
import concurrent.futures

current_script_path = os.path.abspath(__file__)
BASE_DIR = os.path.dirname(os.path.dirname(current_script_path))
output_file = os.path.join(BASE_DIR, 'final_typos.json')


def clean_existing_data():
    paths_to_clean = ['final_typos.json', 'results.json', 'typos_DLD.json', 'typos_image_numpy.json',
                      'typos_clavier.json', 'typos_jaro.json', 'comparison_results.json', 'dog_result.json',
                      'sbom_results.json', 'yara_scan_results.json', 'similar_packages', 'packages', 'packages.zip', 'pypi_zip']
    for path in paths_to_clean:
        full_path = os.path.join(BASE_DIR, path)
        if os.path.isdir(full_path):
            shutil.rmtree(full_path)
            print(f"Removed directory: {full_path}")
        elif os.path.isfile(full_path):
            os.remove(full_path)
            print(f"Removed file: {full_path}")
        else:
            print(f"Path not found: {full_path}")


def main():
    parser = argparse.ArgumentParser(description="Typosquatting Detection Tool")
    parser.add_argument("--update", action="store_true", help="Update the PyPI package list")
    parser.add_argument("--clean", action="store_true", help="Clean up downloaded files and folders after execution")
    parser.add_argument("--threshold", type=float, default=0.6, help="Similarity threshold for detection")
    args = parser.parse_args()

    if args.clean:
        clean_existing_data()

    if args.update:
        run_dld(update=True)
        print("PyPI package list updated. Exiting.")
        return

    get_rss_list()
    run_dld(update=args.update, threshold=args.threshold)

    with concurrent.futures.ThreadPoolExecutor() as executor:
        future_jaro = executor.submit(run_jaro)
        future_clavier = executor.submit(run_clavier)
        future_img_numpy = executor.submit(run_img_numpy)
        concurrent.futures.wait([future_jaro, future_clavier, future_img_numpy], return_when=concurrent.futures.ALL_COMPLETED)

    combine_scores()
    filter_scores()
    run_typos_result_download()

    with concurrent.futures.ThreadPoolExecutor() as executor:
        future_guarddog = executor.submit(run_guarddog_analysis)
        future_sbom = executor.submit(run_sbom_analysis)
        future_mal_compare = executor.submit(run_mal_compare)
        future_yara_scan = executor.submit(run_yara_scan)
        concurrent.futures.wait([future_sbom, future_mal_compare, future_yara_scan, future_guarddog], return_when=concurrent.futures.ALL_COMPLETED)
    run_output()
    archive_high_score_packages()


if __name__ == "__main__":
    main()
