#!/bin/bash

source build/envsetup.sh

repopick -t changelog
repopick -t l3
repopick 7062 6126 7026 7064 7065-7067
repopick -t ext-pan
repopick -t sysserv-pie
