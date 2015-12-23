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

function atom_install () {
  if [[ ! -d "$HOME/.atom/packages/$1" ]]; then
    apm install $1
  else
    echo "[Atom] package '$1' found, skipping."
  fi
}
function gem_install () {
  if [[ ! $(gem list -i $1) == "true" ]]; then
    gem install $1
  else
    echo "[Gem] Package '$1' found, skipping."
  fi
}
function npm_install () {
  if $(npm list --depth 1 -g $1 > /dev/null 2>&1); then
    echo "[NPM] Package '$1' found, skipping."
  else
    sudo npm install --global $1
  fi
}
function pip_install () {
  if $(pip show $1 > /dev/null 2>&1); then
    echo "[PIP] Package '$1' found, skipping."
  else
    pip install $1
  fi
}
