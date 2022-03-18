#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Restart Wi-Fi
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🤖
# @raycast.packageName restart-wi-fi

# Documentation:
# @raycast.author Moath Alhajri
# @raycast.authorURL https://github.com/DevMoath

networksetup -setairportpower en0 off
networksetup -setairportpower en0 on

echo "Your Wi-Fi has been restarted"
