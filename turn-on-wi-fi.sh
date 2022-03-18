#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Turn On Wi-FI
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🤖
# @raycast.packageName turn-on-wi-if

# Documentation:
# @raycast.author Moath Alhajri
# @raycast.authorURL https://github.com/DevMoath

networksetup -setairportpower en0 on

echo "Your Wi-Fi has been turned on"
