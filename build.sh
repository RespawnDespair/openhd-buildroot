#!/bin/bash

set -e
set -o pipefail

# Initialize for our current board
make BR2_EXTERNAL=$(pwd)/br-external -C buildroot $1

# Start the build
make BR2_EXTERNAL=$(pwd)/br-external -C buildroot

# Extract the image
cp $(pwd)/buildroot/output/images/sdcard.img $(pwd)/openhd-sdcard-$1.img