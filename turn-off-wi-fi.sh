#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Turn Off Wi-Fi
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🤖
# @raycast.packageName turn-off-wi-fi

# Documentation:
# @raycast.author Moath Alhajri
# @raycast.authorURL https://github.com/DevMoath

networksetup -setairportpower en0 off

echo "Your Wi-Fi has been turned off"
