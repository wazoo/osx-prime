#!/usr/bin/env bash

# Core Packages
apm install atom-gpg
apm install atom-html-preview
apm install color-picker
apm install editorconfig
apm install emmet
apm install file-icons
apm install html2haml
apm install minimap
apm install pigments
apm install markdown-toc
apm install merge-conflicts
apm install bottom-dock
apm install open-recent
apm install todo-show
apm install autoclose-html
apm install git-plus
apm install sublime-style-column-selection
#Language Defs
apm install language-ansible
apm install language-puppet
apm install language-slim
apm install language-terraform
apm install language-gherkin
apm install travis-ci-status

#Themes/UI
apm install nucleus-dark-ui
apm install seti-ui
apm install seti-icons

# Beautifier
apm install atom-beautify
sudo gem install htmlbeautifier
sudo gem install ruby-beautify

#Aligner
apm install aligner
apm install aligner-ruby
apm install aligner-css
apm install aligner-scss
apm install aligner-puppet

# Linters and their requirements
apm install linter
apm install linter-manager
apm install minimap-linter
#CSS
apm install linter-csslint
sudo npm install --global csslint
#Coffee Script
apm install linter-coffeelint
sudo npm install --global coffeelint
#Go
apm install linter-golinter
go get -u github.com/golang/lint/golint
#HAML
apm install linter-haml
sudo gem install haml_lint
#Markdown
apm install linter-markdownlint
sudo gem install mdl
#Ruby
apm install linter-ruby
apm install linter-rubocop
sudo gem install rubocop
#SASS/SCSS
apm install linter-sass-lint
sudo npm install --global sass-lint
#JSON
apm install linter-jsonlint
sudo npm install --global jsonlint
#XML
apm install linter-xmllint
#YAML
apm install linter-linter-js-yaml
sudo npm install --global yaml-js
#Puppet
apm install linter-puppet-lint
sudo gem install puppet-lint
#Ansible
apm install linter-ansible-linting
pip install ansible-lint
