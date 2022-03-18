#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Night Shift
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🤖
# @raycast.argument1 { "type": "text", "placeholder": "[h|help] to get the usage" }
# @raycast.packageName night-shift

# Documentation:
# @raycast.author Moath Alhajri
# @raycast.authorURL https://github.com/DevMoath

if ! command -v nightlight &>/dev/null; then
    echo "Night Shift require nightlight package. \`brew install smudge/smudge/nightlight\` to install it"
    exit 1
fi

case "$1" in
on | n)
    nightlight on
    echo 'Night Shift has been turned on'
    ;;

off | f)
    nightlight off
    echo 'Night Shift has been turned off'
    ;;

toggle | t)
    nightlight toggle
    echo 'Night Shift has been toggled'
    ;;

status | s)
    RESULT=$(nightlight status)
    echo "$RESULT"
    ;;

[0-9] | [0-9][0-9] | [0-9][0-9][0-9])
    nightlight temp "$1"
    echo "Night Shift color temperature has been changed to $1"
    ;;

h | help)
    echo "Usage: [on|n] [off|f] [toggle|t] [status|s] [0..100] [h|help]"
    ;;

*)
    echo -e "Unknown command: $1\n"
    echo "Usage: [on|n] [off|f] [toggle|t] [status|s] [0..100] [h|help]"
    exit 1
    ;;
esac
