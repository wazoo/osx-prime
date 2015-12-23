#!/usr/bin/env bash
shopt -s nocasematch


# Core Packages
atom_install 'atom-gpg'
atom_install 'atom-html-preview'
atom_install 'color-picker'
atom_install 'editorconfig'
atom_install 'emmet'
atom_install 'file-icons'
atom_install 'html2haml'
atom_install 'minimap'
atom_install 'pigments'
atom_install 'markdown-toc'
atom_install 'merge-conflicts'
atom_install 'bottom-dock'
atom_install 'open-recent'
atom_install 'todo-show'
atom_install 'autoclose-html'
atom_install 'git-plus'
atom_install 'sublime-style-column-selection'
atom_install 'travis-ci-status'
atom_install 'terminal-plus'

#Language Defs
atom_install 'default-language'
atom_install 'language-ansible'
atom_install 'language-puppet'
atom_install 'language-slim'
atom_install 'language-terraform'
atom_install 'language-gherkin'
atom_install 'language-dots'
atom_install 'language-hcl'
atom_install 'language-awk'
atom_install 'language-tmux'

#Themes/UI
atom_install 'nucleus-dark-ui'
atom_install 'seti-ui'
atom_install 'seti-icons'

# Beautifier
atom_install 'atom-beautify'
gem_install 'htmlbeautifier'
gem_install 'ruby-beautify'

#Aligner
atom_install 'aligner'
atom_install 'aligner-ruby'
atom_install 'aligner-css'
atom_install 'aligner-scss'
atom_install 'aligner-puppet'

# Linters and their requirements
atom_install 'linter'
atom_install 'linter-manager'
atom_install 'minimap-linter'
#CSS
atom_install 'linter-csslint'
npm_install 'csslint'
#Coffee Script
atom_install 'linter-coffeelint'
npm_install 'coffeelint'
#Go
atom_install 'linter-golinter'
go get -u github.com/golang/lint/golint
#HAML
atom_install 'linter-haml'
gem_install 'haml_lint'
#Markdown
atom_install 'linter-markdownlint'
gem_install 'mdl'
#Ruby
atom_install 'linter-ruby'
atom_install 'linter-rubocop'
gem_install 'rubocop'
#SASS/SCSS
atom_install 'linter-sass-lint'
npm_install 'sass-lint'
#JSON
atom_install 'linter-jsonlint'
npm_install 'jsonlint'
#XML
atom_install 'linter-xmllint'
#YAML
atom_install 'linter-js-yaml'
npm_install 'yaml-js'
#Puppet
atom_install 'linter-puppet-lint'
gem_install 'puppet-lint'
#Ansible
atom_install 'linter-ansible-linting'
pip_install 'ansible-lint'

shopt -u nocasematch
