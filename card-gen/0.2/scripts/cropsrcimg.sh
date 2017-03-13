#!/usr/bin/env bash

# Copy extracted sprites from the apk in to a different folder
# This script uses ImageMagick to crop the useful pixels in place

if [ ${#} -ne 1 ]
then
	echo "Usage: $0 <folder>"
	exit 1
else
	SRC=$1
fi

if [ -d ${SRC} ]
then
	cd ${SRC}
	find . -name '*.png' -exec mogrify -crop '195x246+248+717' {} \;
	cd -
fi