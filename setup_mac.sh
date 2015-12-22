#!/usr/bin/env bash
##############################
#
# Ben's Mac Setup Script
#
# usage:
#
##############################

##############################
#
# Prerequisites
#
##############################
bash 'lib/00-prerequisites.sh'
source 'lib/01-functions.sh'

##############################
#
# CLI Apps Installation
#
##############################
echo "Installing CLI Apps..."
process_directory 'cli'

##############################
#
# Desktop Apps Installation
#
##############################
echo "Installing Desktop Apps..."
process_directory 'desktop'

##############################
#
# CLI App Configuration
#
##############################
echo "Configuring CLI Apps..."
process_directory 'cli_config'

##############################
#
# Desktop App Configuration
#
##############################
echo "Configuring Desktop Apps..."
process_directory 'desktop_config'

##############################
#
# OSX Settings
#
##############################
echo "Configuring OSX..."
process_directory 'osx_config'

## CLI Setup
# screen
# tmux
# tmuxinator : https://github.com/tmuxinator/tmuxinator
# git
# rbenv
# npm
# pip
# vagrant
# aws cli tools

## GUI Setup
# atom
#

# Reamining TODO
echo <<END
Complete!  The folowing things remain:
- git config --global user.name "Your Name"
- git config --global user.email "Your Email"
END
