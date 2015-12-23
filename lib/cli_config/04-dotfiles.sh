#!/usr/bin/env bash

# Clone Repo
git clone https://github.com/wazoo/osx-prime $HOME/.osx-prime

# Global Env Vars
ln -s $(pwd)/.osx-prime/dotfiles/env_vars $HOME/.env_vars
# Global Aliases
ln -s $(pwd)/.osx-prime/dotfiles/aliases $HOME/.aliases
# Global Functions
ln -s $(pwd)/.osx-prime/dotfiles/functions $HOME/.functions
# Global Editorconfig
ln -s $(pwd)/.osx-prime/dotfiles/editorconfig $HOME/.editorconfig

# Global Git Config
ln -s $(pwd)/.osx-prime/dotfiles/gitignore $HOME/.gitignore
ln -s $(pwd)/.osx-prime/dotfiles/gitconfig $HOME/.gitconfig

# Multiplexers
ln -s $(pwd)/.osx-prime/dotfiles/screenrc $HOME/.screenrc
ln -s $(pwd)/.osx-prime/dotfiles/tmux.conf $HOME/.tmux.conf

mkdir $HOME/.atom/
cp dotfiles/atom/atomconfig.cson $HOME/.atom/atomconfig.cson
