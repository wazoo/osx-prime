#!/usr/bin/env bash

# Clone Repo
if [ ! -d "$HOME/.osx-prime" ]; then
  git clone https://github.com/wazoo/osx-prime $HOME/.osx-prime
fi

find "$HOME/.osx-prime/dotfiles" -type f -exec basename {} \; |
while read dotfile
do
  if [ ! -h "$HOME/$dotfile"]; then
    echo "Linking Dotfile: $dotfile"
    ln -s "$HOME/.osx-prime/dotfiles/$dotfile" "$HOME/.$dotfile"
  else
    echo "Found existing dotfile link for $HOME/.$dotfile"
  fi
done

if [ ! -d "$HOME/.atom" ]; then
  mkdir $HOME/.atom/
  cp dotfiles/atom/atomconfig.cson $HOME/.atom/atomconfig.cson
else
  echo "Found existing dotfile symlink for $HOME/.env_vars"
fi
