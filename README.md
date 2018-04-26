# Clash Royale

Since this repo is getting somewhat large, additional repositories have been created which contain subsets of content in this repo:

* [cr-assets-png](https://github.com/smlbiobot/cr-assets-png): contains only image assets from the APK. Image spirtes, logos, UIs, etc.
* [cr-csv](https://github.com/smlbiobot/cr-csv): contains only the CSV files extracted from the APK. 
* [cr-cardgen](https://github.com/smlbiobot/cr-cardgen): Card image generation scripts, with each version tagged as individual releases.
* [cr-fankit-official](https://github.com/smlbiobot/cr-fankit-official): Supercell has released a [Dropbox with official fan content](https://www.dropbox.com/sh/j6ropqjysukhj3s/AADsjq5jBAEugSXv7IkghAfca?dl=0). This a mirror of that Dropbox content. 

## APK

Assets were extracted from the Clash Royale APK using publicly available scripts.

* Latest version: 2.2.1 (released on April 25, 2017)

### Image assets (*.SC)

CR-SC-Dump is used to decrypt sc/*_tex.sc files which output image sprites of the character animations

* Source: https://github.com/123456abcdef/cr-sc-dump

Additionally, sc_decode is used to turn the sprites into useful frames.

* Source: https://github.com/umop-aplsdn/sc_decode
* High-Res / Low-Res capable Fork: https://github.com/Galaxy1036/sc_decode

#### High Res Images

The apk comes with low-res images only. In order to get the high-res assets, you will need a rooted Android (rooted emulator like Nox also works). 

You will find anything that’s downloaded from the SC server inside:
/data/data/com.supercell.clashroyale/update

### CSV files decryption

QuickBMS is used to decrypt the CSV files.

* Source: http://aluigi.altervista.org/quickbms.htm

### Step by Step

1. Rename apk to zip and expand to folder with any zip file handler. (alternatively, run `apktool d clashroyale.apk` to extract files and decompile to smali if you wish to do some additional digging) 

2. Copy dumpsc.py into ./assets/sc folder and run `find . -name '*_tex.sc' | xargs python ./dumpsc.py` This will decrypt texture files as PNG inside the ./assets/sc folder. Keep them for use later. You may remove dumpsc.py from the folder after it has done its job.

3. Run `find . -not -name '*_tex.sc' -name '*.sc' -exec quickbms ./clash_royale.bms {} \;` to use QuickBMS and the Clash Royale BMS script to decrypt remaining sc files in ./assets/sc folder.

4. Run `./decoder_csv.py .` to unpack csv files in ./assets/csv_client and ./assets/csv_logic

5. With all the sc files decoded, you can now safely remove them. `find  -name '*.sc' -exec rm {} \;`

6. Copy sc_decode.py and Reader.py to ./assets/sc/ folder and change that as your working folder. Run `find . -not -name '*.png' -not -name '*.py' -exec python3 ./sc_decode.py -s {}  \;` in ./assets/sc folder

## Fan Kit

The official Clash Royale Fan Kit is included here for easy access. It is somewhat outdated as it was released in August, 2016.

* Official download: http://supr.cl/RoyaleFanKit
* Related forum post: https://forum.supercell.com/showthread.php/1003743-Clash-Royale-Fan-Kit
* Folder ./fan_kit

## Card Generation

A couple of Photoshop files were created to generate card graphics with the same dimension. This was achieved by using the dataset function paired with CSV data.

* Folder: ./card-gen

## Fun stuff

Python playground scripts just for fun.


