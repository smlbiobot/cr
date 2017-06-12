#!/usr/bin/env python3

import os
import sys

NAME = {
    'ui_spells_sprite_00.png': 'sparky.png',
    'ui_spells_sprite_01.png': 'zap.png',
    'ui_spells_sprite_02.png': 'wizard.png',
    'ui_spells_sprite_03.png': 'valkyrie.png',
    'ui_spells_sprite_04.png': 'tornado.png',
    'ui_spells_sprite_05.png': 'tombstone.png',
    'ui_spells_sprite_06.png': 'three-musketeers.png',
    'ui_spells_sprite_07.png': 'ice-spirit.png',
    'ui_spells_sprite_08.png': 'skeletons.png',
    'ui_spells_sprite_09.png': 'guards.png',
    'ui_spells_sprite_10.png': 'skeleton-army.png',
    'ui_spells_sprite_11.png': 'gold-3.png',
    'ui_spells_sprite_12.png': 'gold-2.png',
    'ui_spells_sprite_13.png': 'gold-1.png',
    'ui_spells_sprite_14.png': 'gems-6.png',
    'ui_spells_sprite_15.png': 'gems-5.png',
    'ui_spells_sprite_16.png': 'gems-4.png',
    'ui_spells_sprite_17.png': 'gems-3.png',
    'ui_spells_sprite_18.png': 'gems-2.png',
    'ui_spells_sprite_19.png': 'gems-1.png',
    'ui_spells_sprite_20.png': 'royal-giant.png',
    'ui_spells_sprite_21.png': 'rocket.png',
    'ui_spells_sprite_22.png': 'lumberjack.png',
    'ui_spells_sprite_23.png': 'rage.png',
    'ui_spells_sprite_24.png': 'princess.png',
    'ui_spells_sprite_25.png': 'prince.png',
    'ui_spells_sprite_26.png': 'poison.png',
    'ui_spells_sprite_27.png': 'pekka.png',
    'ui_spells_sprite_28.png': 'arrows.png',
    'ui_spells_sprite_29.png': 'null.png',
    'ui_spells_sprite_30.png': 'musketeer.png',
    'ui_spells_sprite_31.png': 'minion-horde.png',
    'ui_spells_sprite_32.png': 'minions.png',
    'ui_spells_sprite_33.png': 'mini-pekka.png',
    'ui_spells_sprite_34.png': 'miner.png',
    'ui_spells_sprite_35.png': 'mega-minion.png',
    'ui_spells_sprite_36.png': 'the-log.png',
    'ui_spells_sprite_37.png': 'lightning.png',
    'ui_spells_sprite_38.png': 'lava-hound.png',
    'ui_spells_sprite_39.png': 'knight.png',
    'ui_spells_sprite_40.png': 'inferno-dragon.png',
    'ui_spells_sprite_41.png': 'ice-wizard.png',
    'ui_spells_sprite_42.png': 'ice-golem.png',
    'ui_spells_sprite_43.png': 'hog-rider.png',
    'ui_spells_sprite_44.png': 'heal.png',
    'ui_spells_sprite_45.png': 'graveyard.png',
    'ui_spells_sprite_46.png': 'gold-0.png',
    'ui_spells_sprite_47.png': 'goblins.png',
    'ui_spells_sprite_48.png': 'dart-goblin.png',
    'ui_spells_sprite_49.png': 'goblin-gang.png',
    'ui_spells_sprite_50.png': 'goblin-barrel.png',
    'ui_spells_sprite_51.png': 'spear-goblins.png',
    'ui_spells_sprite_52.png': 'giant-skeleton.png',
    'ui_spells_sprite_53.png': 'giant.png',
    'ui_spells_sprite_54.png': 'gems-0.png',
    'ui_spells_sprite_55.png': 'freeze.png',
    'ui_spells_sprite_56.png': 'furnace.png',
    'ui_spells_sprite_57.png': 'fire-spirits.png',
    'ui_spells_sprite_58.png': 'goblin-hut.png',
    'ui_spells_sprite_59.png': 'fireball.png',
    'ui_spells_sprite_60.png': 'executioner.png',
    'ui_spells_sprite_61.png': 'electro-wizard.png',
    'ui_spells_sprite_62.png': 'night-witch.png',
    'ui_spells_sprite_63.png': 'dark-prince.png',
    'ui_spells_sprite_64.png': 'clone.png',
    'ui_spells_sprite_65.png': 'witch.png',
    'ui_spells_sprite_66.png': 'golem.png',
    'ui_spells_sprite_67.png': 'balloon.png',
    'ui_spells_sprite_68.png': 'cannon.png',
    'ui_spells_sprite_69.png': 'xbow.png',
    'ui_spells_sprite_70.png': 'tesla.png',
    'ui_spells_sprite_71.png': 'mortar.png',
    'ui_spells_sprite_72.png': 'inferno-tower.png',
    'ui_spells_sprite_73.png': 'elixir-collector.png',
    'ui_spells_sprite_74.png': 'bowler.png',
    'ui_spells_sprite_75.png': 'bomber.png',
    'ui_spells_sprite_76.png': 'bomb-tower.png',
    'ui_spells_sprite_77.png': 'battle-ram.png',
    'ui_spells_sprite_78.png': 'bats.png',
    'ui_spells_sprite_79.png': 'barbarians.png',
    'ui_spells_sprite_80.png': 'barbarian-hut.png',
    'ui_spells_sprite_81.png': 'bandit.png',
    'ui_spells_sprite_82.png': 'baby-dragon.png',
    'ui_spells_sprite_83.png': 'archers.png',
    'ui_spells_sprite_84.png': 'elite-barbarians.png',
    'ui_spells_sprite_85.png': 'skeleton-barrel.png',
    'ui_spells_sprite_86.png': 'mega-knight.png',
    'ui_spells_sprite_87.png': 'flying-machine.png',
    'ui_spells_sprite_88.png': 'cannon-cart.png',
    'ui_spells_sprite_89.png': 'unknown.png',
    'ui_spells_sprite_90.png': 'mirror.png',
}


def rename_src():
    """Generate Clash Royale cards."""
    path = "./ui_spells_out"
    for filename in os.listdir(path):
        if filename in NAME:
            new_name = NAME[filename]
            os.rename(
                os.path.join(path, filename),
                os.path.join(path, new_name))

            print('Renamed {} to {}'.format(filename, new_name))

def main(arguments):
    """Main."""
    rename_src()


if __name__ == '__main__':
    sys.exit(main(sys.argv[1:]))