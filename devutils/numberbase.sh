#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.icon images/devutils.png
# @raycast.title Number Base Converter
# @raycast.mode silent
# @raycast.packageName DevUtils.app

# Documentation:
# @raycast.description Convert numbers between bases (oct, hex, binary, etc.)
# @raycast.author DevUtils.app
# @raycast.authorURL https://devutils.app

open -a DevUtils

open devutils://numberbase?clipboard
