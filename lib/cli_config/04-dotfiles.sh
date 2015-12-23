#!/usr/bin/env bash

# Clone Repo
if [ ! -d "$HOME/.osx-prime" ]; then
  git clone https://github.com/wazoo/osx-prime $HOME/.osx-prime
fi

# Global Env Vars
if [ ! -h $HOME/.env_vars ]; then
  ln -s $(pwd)/.osx-prime/dotfiles/env_vars $HOME/.env_vars
fi

# Global Aliases
if [ ! -h $HOME/.aliases ]; then
  ln -s $(pwd)/.osx-prime/dotfiles/aliases $HOME/.aliases
fi
# Global Functions
if [ ! -h $HOME/.functions ]; then
  ln -s $(pwd)/.osx-prime/dotfiles/functions $HOME/.functions
fi
# Global Editorconfig
if [ ! -h $HOME/.editorconfig ]; then
  ln -s $(pwd)/.osx-prime/dotfiles/editorconfig $HOME/.editorconfig
fi

# Global Git Config
if [ ! -h $HOME/.gitignore ]; then
  ln -s $(pwd)/.osx-prime/dotfiles/gitignore $HOME/.gitignore
fi
if [ ! -h $HOME/.gitconfig ]; then
  ln -s $(pwd)/.osx-prime/dotfiles/gitconfig $HOME/.gitconfig
fi

# Multiplexers
if [ ! -h $HOME/.screenrc ]; then
  ln -s $(pwd)/.osx-prime/dotfiles/screenrc $HOME/.screenrc
fi
if [ ! -h $HOME/.tmux.conf ]; then
  ln -s $(pwd)/.osx-prime/dotfiles/tmux.conf $HOME/.tmux.conf
fi

if [ ! -d "$HOME/.atom" ]; then
  mkdir $HOME/.atom/
  cp dotfiles/atom/atomconfig.cson $HOME/.atom/atomconfig.cson
fi
