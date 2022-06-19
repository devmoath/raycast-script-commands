#!/bin/bash -l

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Laravel Playground
# @raycast.mode compact

# Optional parameters:
# @raycast.icon icons/laravel.png
# @raycast.packageName laravel-playground

# Documentation:
# @raycast.author Moath Alhajri
# @raycast.authorURL https://github.com/DevMoath

PLAYGROUND_PATH=$HOME/code/playground

if [ ! -f $PLAYGROUND_PATH/artisan ]; then
    cd $HOME/code || exit 1
    ~/.composer/vendor/bin/laravel new playground --verbose --no-ansi --no-interaction
fi

phpstorm $PLAYGROUND_PATH
