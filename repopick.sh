#!/bin/bash

source build/envsetup.sh

repopick -t updater-notif-fixup q-clock-v2 agg-batt pulse lock-stuff bt adb sysserv-pie
repopick 8062
