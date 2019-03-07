#!/bin/bash

source build/envsetup.sh

repopick -t changelog
repopick -t l3
repopick 7224 5752 7352 7353 7382
repopick -t ext-pan
repopick -t vol-steps
