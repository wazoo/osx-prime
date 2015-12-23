#!/usr/bin/env bash

# Useful utility scripts
if [ ! -d "$HOME/bin" ]; then
  mkdir $HOME/bin
fi

rm -rf $HOME/bin/*
cp binscripts/* $HOME/bin/

chmod +x $HOME/bin/*
