#!/bin/bash

set -e
set -o pipefail

# Run make clean
make BR2_EXTERNAL=$(pwd)/br-external -C buildroot clean