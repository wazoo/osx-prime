#!/usr/bin/env bash


rm -rf $HOME/.rvm/gemsets/global.gems
cp "dotfiles/rvm/gemsets/global.gems" $HOME/.rvm/gemsets/global.gems
rm -rf $HOME/.rvm/gemsets/default.gems
cp "dotfiles/rvm/gemsets/default.gems" $HOME/.rvm/gemsets/default.gems

# Core Rubies
rvm install 2.2
rvm install 2.1
rvm install 1.9.3

# Other Rubies (broken currently)
# brew install llvm
# rvm install rbx  -- --llvm-config /usr/local/opt/llvm/bin/llvm-config
# rvm install jruby

# Set default global ruby
rvm --default use 2.2
