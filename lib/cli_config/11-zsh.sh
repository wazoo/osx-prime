#!/usr/bin/env bash

# Install Prezto : https://github.com/sorin-ionescu/prezto
git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"
zsh <<END
setopt EXTENDED_GLOB
for rcfile in "${ZDOTDIR:-$HOME}"/.zprezto/runcoms/^README.md(.N); do
  ln -s "$rcfile" "${ZDOTDIR:-$HOME}/.${rcfile:t}"
done

END

# Install .zshrc
echo <<END
# Aliases
source ~/.aliases
# Some defalt ENV Variables
source ~/.env_vars
# Handy functions
source ~/.functions
END >> ~/.zshrc
