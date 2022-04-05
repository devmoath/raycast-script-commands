#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Restart wifi
# @raycast.mode compact

# Optional parameters:
# @raycast.icon icons/refresh-dark.png
# @raycast.iconDark icons/refresh-light.png
# @raycast.packageName restart-wifi

# Documentation:
# @raycast.author Moath Alhajri
# @raycast.authorURL https://github.com/DevMoath

networksetup -setairportpower en0 off
networksetup -setairportpower en0 on

echo "Your Wi-Fi has been restarted"
