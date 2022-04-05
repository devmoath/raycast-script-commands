#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Turn Off wifi
# @raycast.mode compact

# Optional parameters:
# @raycast.icon icons/wifi-off-dark.png
# @raycast.iconDark icons/wifi-off-light.png
# @raycast.packageName turn-off-wifi

# Documentation:
# @raycast.author Moath Alhajri
# @raycast.authorURL https://github.com/DevMoath

networksetup -setairportpower en0 off

echo "Your Wi-Fi has been turned off"
