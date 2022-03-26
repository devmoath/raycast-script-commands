#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.icon images/devutils.png
# @raycast.title HTML Beautify/Minify
# @raycast.mode silent
# @raycast.packageName DevUtils.app

# Documentation:
# @raycast.description Beautify or minify your current clipboard as HTML
# @raycast.author DevUtils.app
# @raycast.authorURL https://devutils.app

open -a DevUtils

open devutils://htmlformatter?clipboard