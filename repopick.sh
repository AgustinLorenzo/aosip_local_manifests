#!/bin/bash

source build/envsetup.sh

repopick -t pixel

repo sync --force-sync --no-tags --no-clone-bundle

repopick 12209 12208

repopick -t adaptive-playback configs fingerprint things battery-redo && repopick 12216
