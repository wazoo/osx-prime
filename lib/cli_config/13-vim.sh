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

if [ ! -d "$HOME/.vim/colors" ]; then
  mkdir -p $HOME/.vim/colors
  cd $HOME/.vim/colors
  wget https://raw.githubusercontent.com/chriskempson/tomorrow-theme/master/vim/colors/Tomorrow-Night.vim
fi
