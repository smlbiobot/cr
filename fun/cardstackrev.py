#!/usr/bin/env python3

import os
from PIL import Image

# Stacked image composite
OUT_FOLDER = os.path.join(".", "out-stack")
SC_FOLDER = os.path.join(
    "..", "apk", "1.8.2", "com.supercell.clashroyale-1.8.2-decoded",
    "assets", "sc")

for root, dirs, files in os.walk(SC_FOLDER):
    for dir_name in dirs:
        folder = os.path.join(SC_FOLDER, dir_name)
        files = [
            f for f in os.listdir(folder)
            if os.path.isfile(os.path.join(folder, f))]
        file_paths = [
            os.path.join(folder, f) for f in files]
        images = [
            Image.open(f) for f in file_paths]

        image = None
        for i, img in enumerate(images):
            if i == 0:
                image = img
            else:
                if img:
                    image = Image.alpha_composite(img, image)

        out_file = os.path.join(OUT_FOLDER, "{}.png".format(dir_name))
        if image:
            image.save(out_file)
            print(out_file)
