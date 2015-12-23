#!/usr/bin/env bash


# Global Env Vars
cp dotfiles/env_vars ~/.env_vars
# Global Aliases
cp dotfiles/aliases ~/.aliases
# Global Functions
cp dotfiles/functions ~/.functions
# Global Editorconfig
cp dotfiles/editorconfig ~/.editorconfig

# Global Git Config
cp dotfiles/gitignore ~/.gitignore
cp dotfiles/gitconfig ~/.gitconfig

# Multiplexers
cp dotfiles/screenrc ~/.screenrc
cp dotfiles/tmux.conf ~/.tmux.conf

mkdir ~/.atom/
cp dotfiles/atomconfig.cson ~/.atom/atomconfig.cson
