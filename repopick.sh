#!/bin/bash

source build/envsetup.sh

repopick -t updater-notif-fixup q-clock-v2 pulse sysserv-pie telephony fixes flash-util
repopick 8114
