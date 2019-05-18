#!/bin/bash

source build/envsetup.sh

repopick -t q-clock-v2 q-battery q-qs launcher3 quickspace updater-notif-fixup
repopick 7885
