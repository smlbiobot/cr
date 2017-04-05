#!/usr/bin/env python3

import os
import json
import sys
from PIL import Image

CONFIG = os.path.join("config.json")


def load_json(filename):
    """Load json by filename."""
    with open(filename, encoding='utf-8', mode='r') as f:
        data = json.load(f)
    return data


def generate_cards():
    """Generate Clash Royale cards."""
    config = load_json(CONFIG)
    crdata = load_json(config["crdata"])
    src_path = config["src_dir"]
    spells_path = config["spells_dir"]
    output_path = config["output_dir"]

    cards = crdata["Cards"]

    card_frame = Image.open(os.path.join(src_path, "frame-card.png"))
    leggie_frame = Image.open(os.path.join(src_path, "frame-legendary.png"))
    card_mask = Image.open(
        os.path.join(src_path, "mask-card.png")).convert("RGBA")
    leggie_mask = Image.open(
        os.path.join(src_path, "mask-legendary.png")).convert("RGBA")
    commons_bg = Image.open(os.path.join(src_path, "bg-commons.png"))
    rare_bg = Image.open(os.path.join(src_path, "bg-rare.png"))
    epic_bg = Image.open(os.path.join(src_path, "bg-epic.png"))
    leggie_bg = Image.open(os.path.join(src_path, "bg-legendary.png"))

    size = card_frame.size

    for card_key, card_value in cards.items():
        name = card_key
        rarity = card_value["rarity"]
        card_src = os.path.join(spells_path, "{}.png".format(name))
        card_dst = os.path.join(output_path, "{}.png".format(name))
        card_image = Image.open(card_src)

        # scale card to fit frame
        scale = 1.25
        card_image = card_image.resize(
            [int(dim * scale) for dim in card_image.size])

        # pad card with transparent pixels to be same size as output
        card_size = card_image.size
        card_x = int((size[0] - card_size[0]) / 2)
        card_y = int((size[1] - card_size[1]) / 2)
        card_x1 = card_x + card_size[0]
        card_y1 = card_y + card_size[1]

        im = Image.new("RGBA", size)
        im.paste(
            card_image, (card_x, card_y, card_x1, card_y1))
        card_image = im

        im = Image.new("RGBA", size)

        if rarity == "legendary":
            im.paste(card_image, mask=leggie_mask)
        else:
            im.paste(card_image, mask=card_mask)

        card_image = im

        im = Image.new("RGBA", size)
        im = Image.alpha_composite(im, card_image)

        # use background image for regular cards
        bg = None
        if rarity == "commons":
            bg = commons_bg
        elif rarity == "rare":
            bg = rare_bg
        elif rarity == "epic":
            bg = epic_bg
        elif rarity == "legendary":
            bg = leggie_bg
        else:
            bg = Image.new("RGBA", size)

        # add frame
        im = Image.alpha_composite(bg, im)
        if rarity == "legendary":
            im = Image.alpha_composite(im, leggie_frame)
        else:
            im = Image.alpha_composite(im, card_frame)

        # save and output path to std out
        im.save(card_dst)
        print(card_dst)


def main(arguments):
    """Main."""
    generate_cards()


if __name__ == '__main__':
    sys.exit(main(sys.argv[1:]))