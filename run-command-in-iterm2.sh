#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Run command in iTerm2
# @raycast.mode silent

# Optional parameters:
# @raycast.icon icons/iTerm.png
# @raycast.argument1 { "type": "text", "placeholder": "command" }

# Documentation:
# @raycast.author Moath Alhajri
# @raycast.authorURL https://github.com/DevMoath

if ! command -v ttab &>/dev/null; then
    echo 'Run Command in iTerm2 require ttab package. `npm install ttab -g` to install it'
    exit 1
fi

# open iTerm in the background
open -a iTerm -g

ttab -a iTerm2 -d '' "$1"

echo 'Your command has been ran'
