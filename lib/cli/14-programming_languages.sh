#!/usr/bin/env bash

## Languages
brew install go
brew install python
brew cask install java
### NPM
brew install node
brew install nodebrew
brew install npm

### RVM
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
\curl -sSL https://get.rvm.io | bash -s stable

rm -rf $HOME/.rvm/gemsets/global.gems
cp "dotfiles/rvm/gemsets/global.gems" $HOME/.rvm/gemsets/global.gems
rm -rf $HOME/.rvm/gemsets/default.gems
cp "dotfiles/rvm/gemsets/default.gems" $HOME/.rvm/gemsets/default.gems

rvm install 2.2.1
rvm install 2.1.4
rvm install 1.9.3
rvm install rbx
rvm install jruby
