#!/usr/bin/env bash

# Install Prezto : https://github.com/sorin-ionescu/prezto
if [[ ! -d "$HOME/.zprezto" ]]; then
  git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"
fi


# Need to run the rest of this with zsh
zsh lib/cli_config/12-prezto.zsh
