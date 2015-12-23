#!/usr/bin/env bash

# Time Machine - Prevent prompting to use new hard drives as backup volume
defaults write com.apple.TimeMachine DoNotOfferNewDisksForBackup -bool true

# Disable local Time Machine snapshots
sudo tmutil disablelocal

# Add common exclusions
sudo tmutil addexclusion $HOME/code
sudo tmutil addexclusion $HOME/transfers
sudo tmutil addexclusion $HOME/Dropbox

# Make time machine not use entire backup drive (100gb max)
sudo defaults write /Library/Preferences/com.apple.TimeMachine MaxSize 102400
