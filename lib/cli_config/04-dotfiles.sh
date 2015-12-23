#!/usr/bin/env bash


# Global Env Vars
ln -s $(pwd)dotfiles/env_vars $HOME/.env_vars
# Global Aliases
ln -s $(pwd)dotfiles/aliases $HOME/.aliases
# Global Functions
ln -s $(pwd)dotfiles/functions $HOME/.functions
# Global Editorconfig
ln -s $(pwd)dotfiles/editorconfig $HOME/.editorconfig

# Global Git Config
ln -s $(pwd)dotfiles/gitignore $HOME/.gitignore
ln -s $(pwd)dotfiles/gitconfig $HOME/.gitconfig

# Multiplexers
ln -s $(pwd)dotfiles/screenrc $HOME/.screenrc
ln -s $(pwd)dotfiles/tmux.conf $HOME/.tmux.conf

mkdir $HOME/.atom/
cp dotfiles/atom/atomconfig.cson $HOME/.atom/atomconfig.cson
