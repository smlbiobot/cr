#!/usr/bin/env python3

import os
import json
import sys
import csv
from PIL import Image

SIZE = (127, 151)
GUIDES = (147, 171)
OUT_DIR = os.path.join(".", "emblems")
ALL = os.path.join("tex", "emblems-all.png")
EMBLEM_CSV = os.path.join('.', 'alliance_badges_sorted.csv')
PER_ROW = 6

def load_json(filename):
    """Load json by filename."""
    with open(filename, encoding='utf-8', mode='r') as f:
        data = json.load(f)
    return data


def generate_emblems():
    """Generate Clash Royale cards."""
    emblems = Image.open(ALL)
    with open(EMBLEM_CSV) as f:
        reader = csv.DictReader(f)
        for id, row in enumerate(reader):
            x0 = (id % PER_ROW) * GUIDES[0]
            y0 = (id // PER_ROW) * GUIDES[1]
            x1 = x0 + SIZE[0]
            y1 = y0 + SIZE[1]
            im = emblems.crop(box=(x0, y0, x1, y1))
            filename = '{}.png'.format(row["Name"])
            im.save(os.path.join(OUT_DIR, filename))


def main(arguments):
    """Main."""
    generate_emblems()


if __name__ == '__main__':
    sys.exit(main(sys.argv[1:]))