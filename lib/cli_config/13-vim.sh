#!/usr/bin/env bash

mkdir -p $HOME/.vim/autoload $HOME/.vim/bundle && \
curl -LSso $HOME/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

cd $HOME/.vim/bundle
git clone https://github.com/wazoo/osx-prime-vimplugins .
