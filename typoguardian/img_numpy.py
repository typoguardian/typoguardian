import json
from PIL import Image, ImageFont
import numpy as np
import os

current_script_path = os.path.abspath(__file__)
BASE_DIR = os.path.dirname(os.path.dirname(current_script_path))
input_file = os.path.join(BASE_DIR, 'typos_DLD.json')
output_file = os.path.join(BASE_DIR, 'typos_image_numpy.json')


def run_img_numpy():
    with open(input_file, 'r') as file:
        data = json.load(file)

    results = {}

    for package, candidates in data.items():
        package_img = text_to_binary_image(package)
        results[package] = []

        for candidate in candidates:
            candidate_name = candidate[0]
            candidate_img = text_to_binary_image(candidate_name)
            similarity = calculate_similarity(package_img, candidate_img)
            results[package].append((candidate_name, similarity))

        results[package].sort(key=lambda x: x[1], reverse=True)

    with open(output_file, 'w') as file:
        json.dump(results, file, indent=4)


def text_to_binary_image(text):
    font = ImageFont.truetype("/usr/share/fonts/truetype/dejavu/DejaVuSans-Bold.ttf", 80)
    text_width = int(font.getlength(text))
    image = Image.new('1', (text_width, 100), color=1)
    from PIL import ImageDraw
    draw = ImageDraw.Draw(image)
    draw.text((0, 0), text, font=font, fill=0)
    return np.array(image)


def calculate_similarity(img1, img2):
    height1, width1 = img1.shape
    height2, width2 = img2.shape

    max_height = max(height1, height2)
    max_width = max(width1, width2)

    padded_img1 = np.zeros((max_height, max_width), dtype=bool)
    padded_img2 = np.zeros((max_height, max_width), dtype=bool)
    padded_img1[:height1, :width1] = img1
    padded_img2[:height2, :width2] = img2
    # similarity = np.sum(padded_img1 == padded_img2) / np.sum(np.logical_or(padded_img1, padded_img2))
    similarity = np.sum(np.logical_and(padded_img1,  padded_img2)) / np.sum(np.logical_or(padded_img1, padded_img2))

    return similarity


