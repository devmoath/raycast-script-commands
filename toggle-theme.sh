#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Toggle Theme
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🤖
# @raycast.packageName toggle-theme

# Documentation:
# @raycast.author Moath Alhajri
# @raycast.authorURL https://github.com/DevMoath

osascript -e 'tell app "System Events" to tell appearance preferences to set dark mode to not dark mode'

echo "Your theme has been toggled"
