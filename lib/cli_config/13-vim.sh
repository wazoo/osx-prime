#!/usr/bin/env bash

if [ ! -d "$HOME/.vim/autoload" ]; then
  mkdir -p $HOME/.vim/autoload
  curl -LSso $HOME/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
fi

if [ ! -d "$HOME/.vim/bundle" ]; then
  mkdir -p $HOME/.vim/bundle
  cd $HOME/.vim/bundle
  git clone https://github.com/wazoo/osx-prime-vimplugins .
fi
