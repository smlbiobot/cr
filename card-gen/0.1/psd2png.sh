#!/bin/bash

# ImageMagick psd to png
find ./img-out -name "*.psd" -exec mogrify -format png {}[0] \;

# Clear PNG output folder
find ./img-png -name "*.png" -exec rm {} \;

# Copy PNGs to PNG folder
find ./img-out -name "*.png" -exec mv {} ./img-png/ \;