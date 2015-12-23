#!/usr/bin/env zsh

if [ ! -h $HOME/.zlogin]; then
  setopt EXTENDED_GLOB
  for rcfile in "${ZDOTDIR:-$HOME}"/.zprezto/runcoms/^README.md(.N); do
    ln -s "$rcfile" "${ZDOTDIR:-$HOME}/.${rcfile:t}"
  done
fi
# Install .zshrc
if [ ! -h $HOME/.zshrc]; then
  rm -rf $HOME/.zshrc
  ln -s $(pwd)/.osx-prime/dotfiles/zshrc $HOME/.zshrc
fi
if [ ! -h $HOME/.zpreztorc ]; then
  rm -rf $HOME/.zpreztorc
  ln -s $(pwd)/.osx-prime/dotfiles/zpreztorc $HOME/.zpreztorc
fi
