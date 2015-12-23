#!/usr/bin/env bash


echo <<END
bundler
rubocop
rdoc
END >> $(rbenv root)/default-gems

rbenv alias --auto

# Install Standard Ruby Versions
rbenv install 2.2.4
rbenv install 1.9.3-p551
rbenv install rbx-2.2.10
rbenv install jruby-9.0.4.0
