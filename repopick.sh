#!/bin/bash

source build/envsetup.sh

repopick -t changelog
repopick -t l3
repopick 7026 6289 7288 7224 5752
repopick -t ext-pan
repopick -t sysserv-pie
