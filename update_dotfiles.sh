#!/usr/bin/env bash

# This script needs work to handle directories
# Make sure we are up to date
git pull origin master

# Make backup directory just incase
mkdir ./.backup

find "dotfiles" -type f -exec basename {} \; |
while read dotfile
do
  echo "Replacing: $dotfile"
  cp "$HOME/.$dotfile" ".backup/$dotfile"
  cp -f ./dotfiles/$dotfile "$HOME/.$dotfile"
done
wait
