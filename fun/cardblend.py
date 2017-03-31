
import os
import sys
from PIL import Image

PATHS = (
    "arena_training_out",
    "building_barbarian_hut_out",
    "building_basic_cannon_out",
    "building_bomb_tower_out",
    "building_elixir_collector_out",
    "building_firespirit_hut_out",
    "building_goblin_hut_out",
    "building_inferno_tower_out",
    "building_mega_bomb_out",
    "building_mortar_out",
    "building_rage_bottle_out",
    "building_tesla_out",
    "building_tombstone_out",
    "building_tower_out",
    "building_xbow_out",
    "chr_archer_out",
    "chr_axe_man_out",
    "chr_baby_dragon_out",
    "chr_balloon_out",
    "chr_barbarian_out",
    "chr_battle_ram_out",
    "chr_black_knight_out",
    "chr_bomber_out",
    "chr_bowler_out",
    "chr_electro_wizard_out",
    "chr_fire_firespirit_out",
    "chr_giant_out",
    "chr_giant_skeleton_out",
    "chr_goblin_archer_out",
    "chr_goblin_blowdart_out",
    "chr_goblin_out",
    "chr_golem_out",
    "chr_golemite_out",
    "chr_hog_rider_out",
    "chr_ice_spirits_out",
    "chr_ice_wizard_out",
    "chr_knight_out",
    "chr_lava_hound_out",
    "chr_lava_pups_out",
    "chr_mega_minion_out",
    "chr_miner_out",
    "chr_mini_pekka_out",
    "chr_minion_out",
    "chr_musketeer_out",
    "chr_pekka_out",
    "chr_prince_out",
    "chr_princess_out",
    "chr_rage_barbarian_out",
    "chr_royal_giant_out",
    "chr_skeleton_out",
    "chr_skeleton_warrior_out",
    "chr_snowman_out",
    "chr_valkyrie_out",
    "chr_witch_out",
    "chr_wizard_out",
    "chr_zap_machine_out",
    "debug_out",
    "effects_out",
    "level_barbarian_arena_out",
    "level_bone_arena_out",
    "level_builder_arena_out",
    "level_dark_arena_out",
    "level_goblin_arena_out",
    "level_ice_arena_out",
    "level_jungle_arena_out",
    "level_legendary_arena_out",
    "level_royal_arena_out",
    "level_spell_arena_out",
    "loading_out",
    "spell_goblin_barrel_out",
    "tutorial_out",
    "ui_arena_out",
    "ui_battle_end_out",
    "ui_chest_out",
    "ui_out",
    "ui_spells_out")


# Stacked image composite
OUT_FOLDER = os.path.join(".", "out-blend")

for p in PATHS:
    folder = os.path.join(
        "..", "1.7.0", "com.supercell.clashroyale_1.7.0_unpack",
        "assets", "sc", p)
    files = [
        f for f in os.listdir(folder)
        if os.path.isfile(os.path.join(folder, f))]
    file_paths = [
        os.path.join(folder, f) for f in files]
    images = [
        Image.open(f) for f in file_paths]

    image = None
    # image = Image.merge('RGBA', images)
    for i, img in enumerate(images):
        if i == 0:
            image = img
        else:
            if img:
                # image = Image.alpha_composite(image, img)
                image = Image.blend(img, image, 1)

    out_file = os.path.join(OUT_FOLDER, "{}.png".format(p))
    if image:
        image.save(out_file)
    # if images:
    #     image = images[0]
    #     image.save(
    #         out_file, save_all=True, append_images=images[1:], duration=10)
    print(out_file)
    # print(folder)
