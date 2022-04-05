#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Turn On wifi
# @raycast.mode compact

# Optional parameters:
# @raycast.icon icons/wifi-dark.png
# @raycast.iconDark icons/wifi-light.png
# @raycast.packageName turn-on-wifi

# Documentation:
# @raycast.author Moath Alhajri
# @raycast.authorURL https://github.com/DevMoath

networksetup -setairportpower en0 on

echo "Your Wi-Fi has been turned on"
