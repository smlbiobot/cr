#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import os
import shutil

CARDS = {
    '01': 'zap',
    '02': 'wizard',
    '03': 'valkyrie',
    '04': 'tornado',
    '05': 'tombstone',
    '06': 'three-musketeers',
    '07': 'ice-spirit',
    '08': 'skeletons',
    '09': 'guards',
    '10': 'skeleton-army',
    '11': 'gold-3',
    '12': 'gold-2',
    '13': 'gold-1',
    '14': 'gems-6',
    '15': 'gems-5',
    '16': 'gems-4',
    '17': 'gems-3',
    '18': 'gems-2',
    '19': 'gems-1',
    '20': 'royal-giant',
    '21': 'rocket',
    '22': 'lumberjack',
    '23': 'rage',
    '24': 'prince',
    '25': 'poison',
    '26': 'pekka',
    '27': 'arrows',
    '28': 'musketeer',
    '29': 'minion-horde',
    '30': 'minions',
    '31': 'mini-pekka',
    '32': 'mega-minion',
    '33': 'lightning',
    '34': 'knight',
    '35': 'ice-golem',
    '36': 'hog-rider',
    '37': 'gold-0',
    '38': 'goblins',
    '39': 'dart-goblin',
    '40': 'goblin-gang',
    '41': 'goblin-barrel',
    '42': 'spear-goblins',
    '43': 'giant-skeleton',
    '44': 'giant',
    '45': 'gems-0',
    '46': 'freeze',
    '47': 'furnace',
    '48': 'fire-spirits',
    '49': 'goblin-hut',
    '50': 'fireball',
    '51': 'executioner',
    '52': 'dark-prince',
    '53': 'clone',
    '54': 'witch',
    '55': 'golem',
    '56': 'balloon',
    '57': 'cannon',
    '58': 'xbow',
    '59': 'tesla',
    '60': 'mortar',
    '61': 'inferno-tower',
    '62': 'elixir-collector',
    '63': 'bowler',
    '64': 'bomber',
    '65': 'bomb-tower',
    '66': 'battle-ram',
    '67': 'barbarians',
    '68': 'barbarian-hut',
    '69': 'baby-dragon',
    '70': 'archers',
    '71': 'elite-barbarians',
    '72': 'heal',
    '73': 'bats',
    '74': 'night-witch',
    '75': 'bandit',
    '76': 'electro-wizard',
    '77': 'inferno-dragon',
    '78': 'graveyard',
    '79': 'the-log',
    '80': 'miner',
    '81': 'sparky',
    '82': 'lava-hound',
    '83': 'princess',
    '84': 'ice-wizard',
    '85': 'soon',
    '86': 'mirror'
}

SRC_PATH = ['..', 'ui_spells_out']
DST_PATH = ['..', 'spells']

def rename():
    src_path = os.path.join(*SRC_PATH)
    dst_path = os.path.join(*DST_PATH)

    for k, v in CARDS.items():
        src = os.path.join(src_path, 'ui_spells_sprite_{}.png'.format(k))
        dst = os.path.join(dst_path, '{}.png'.format(v))
        shutil.copyfile(src, dst)


rename()