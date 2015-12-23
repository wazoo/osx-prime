#!/usr/bin/env bash

# Install Prezto : https://github.com/sorin-ionescu/prezto
git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"

zsh lib/cli_config/12-prezto.zsh

# Install .zshrc
echo <<END
# Aliases
source ~/.aliases
# Some defalt ENV Variables
source ~/.env_vars
# Handy functions
source ~/.functions
END >> ~/.zshrc

cp dotfiles/zpreztorc ~/.zpreztorc
