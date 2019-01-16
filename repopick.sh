#!/bin/bash

source build/envsetup.sh

repopick 6788
repo sync
repopick -t button-lights
repopick 6338
repopick -t blackaf
repopick -t amb-viz
repopick -t sim-stuff
repopick -t sim-stuff-v2
repopick -t net-traffic
repopick -t translations
repopick 6776 6789 6774

