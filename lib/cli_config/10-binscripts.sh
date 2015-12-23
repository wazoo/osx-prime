#!/usr/bin/env bash

# Useful utility scripts
if [ ! -d "$HOME/bin" ]; then
  mkdir $HOME/bin
fi

find "$HOME/.osx-prime/binscripts" -type f -exec basename {} \; |
while read script
do
  echo "Linking: $script"
  ln -s "$HOME/.osx-prime/binscripts/$script" "$HOME/bin/$script"
done
