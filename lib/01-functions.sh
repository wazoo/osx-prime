#!/usr/bin/env bash


function process_directory {
  find "lib/$1" -name '*.sh' -type f -exec basename {} \; |
  while read script
  do
    echo "Executing: $1/$script"
    bash "lib/$1/$script"
  done
  wait
}
