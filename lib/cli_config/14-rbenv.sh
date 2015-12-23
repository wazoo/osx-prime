#!/usr/bin/env bash


print <<END
bundler
rubocop
rdoc
END >> $(rbenv root)/default-gems

rbenv alias --auto
