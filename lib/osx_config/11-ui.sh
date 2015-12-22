#!/usr/bin/env bash

# Expand save panel by default
defaults write NSGlobalDomain NSNavPanelExpandedStateForSaveMode -bool true

# Disable the 'Are you sure you want to open this application?' dialog
defaults write com.apple.LaunchServices LSQuarantine -bool false

# Disable smart quotes (not useful when writing code)
defaults write NSGlobalDomain NSAutomaticQuoteSubstitutionEnabled -bool false

# Disable smart dashes (not useful when writing code)
defaults write NSGlobalDomain NSAutomaticDashSubstitutionEnabled -bool false

# Enable subpixel font rendering on non-Apple LCDs
defaults write NSGlobalDomain AppleFontSmoothing -int 2

# Enable HiDPI display modes (requires restart)
sudo defaults write /Library/Preferences/com.apple.windowserver DisplayResolutionEnabled -bool true

# Hot corners
# Possible values:
#  0: no-op
#  2: Mission Control
#  3: Show application windows
#  4: Desktop
#  5: Start screen saver
#  6: Disable screen saver
#  7: Dashboard
# 10: Put display to sleep
# 11: Launchpad
# 12: Notification Center
# Top right screen corner → Start screen saver
defaults write com.apple.dock wvous-tr-corner -int 5
defaults write com.apple.dock wvous-tr-modifier -int 0
# Bottom left screen corner → Sleep Screen
defaults write com.apple.dock wvous-bl-corner -int 10
defaults write com.apple.dock wvous-bl-modifier -int 0

# Install Base16 Tomorrow Theme
cp .themes/Base16Tomorrow.clr ~/Library/Colors/
