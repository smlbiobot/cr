#!/usr/bin/env python3

import os
from PIL import Image

# Animated GIF
OUT_FOLDER = os.path.join(".", "out-gif")
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
        out_file = os.path.join(OUT_FOLDER, "{}.gif".format(dir_name))
        if images:
            image = images[0]
            image.save(
                out_file, save_all=True, append_images=images[1:], duration=10)
            print(out_file)
