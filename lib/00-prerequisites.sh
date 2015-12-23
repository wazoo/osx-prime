#!/usr/bin/env bash

# Get color themes
mkdir ./.cache
curl -o ./.cache/Base16Tomorrow.clr https://raw.githubusercontent.com/chriskempson/base16-osx-color-palette/raw/master/Base16%20Tomorrow.clr
curl -o ./.cache/TomorrowNight.terminal https://raw.githubusercontent.com/chriskempson/tomorrow-theme/master/OS%20X%20Terminal/Tomorrow%20Night.terminal
curl -o ./.cache/base16-tomorrow.dark.itermcolors https://raw.githubusercontent.com/chriskempson/base16-iterm2/master/base16-tomorrow.dark.itermcolors
curl -o ./.cache/mou-base16-tomorrow.dark.txt https://raw.githubusercontent.com/chriskempson/base16-mou/master/base16-tomorrow.dark.txt
curl -o ./.cache/mou-base16-tomorrow.dark-plus.txt https://raw.githubusercontent.com/chriskempson/base16-mou/raw/master/base16-tomorrow.dark%2B.txt
