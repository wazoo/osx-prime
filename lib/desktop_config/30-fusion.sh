#!/usr/bin/env bash


# Disable user data
defaults write com.vmware.fusion collectOptionalUserData -bool false

# Turn off StartMenu in menubar
defaults write com.vmware.fusion showStartMenu3 -int 0
