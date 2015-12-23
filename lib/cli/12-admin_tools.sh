#!/usr/bin/env bash

brew install ansible
brew install awscli minicom
brew install ngrep # Network Grep : http://ngrep.sourceforge.net

## HashiCorp Tools # https://hashicorp.com
brew cask install --appdir="/Applications" vagrant # https://www.vagrantup.com
brew cask install --appdir="/Applications" vagrant-manager
brew cask install --appdir="/Applications" packer # https://www.packer.io
brew cask terraform # https://terraform.io
brew cask otto # https://ottoproject.io
