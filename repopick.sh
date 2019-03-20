#!/bin/bash

source build/envsetup.sh

repopick -t changelog
repopick -t l3
repopick -t refactor-kernel-modules
repopick -t bt-icon
repopick -t wps
repopick -t exposures
repopick 7046 7519 7520 7523 7524
