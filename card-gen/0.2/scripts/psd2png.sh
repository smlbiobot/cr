#!/bin/bash

# ImageMagick psd to png
find ../card-psd -name "*.psd" -exec mogrify -format png {}[0] \;

# Clear PNG output folder
find ../card-png -name "*.png" -exec rm {} \;

# Copy PNGs to PNG folder
find ../card-psd -name "*.png" -exec mv {} ../card-png/ \;