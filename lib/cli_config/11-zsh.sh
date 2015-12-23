#!/usr/bin/env bash

# Install Prezto : https://github.com/sorin-ionescu/prezto
git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"

# Need to run the rest of this with zsh
zsh lib/cli_config/12-prezto.zsh
