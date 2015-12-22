#!/usr/bin/env bash

# Set home page to 'about:blank' for faster loading
defaults write com.apple.Safari HomePage -string "about:blank"

# Use Contains instead of Starts With in search banners
defaults write com.apple.Safari FindOnPageMatchesWordStartsOnly -bool false

# Enable debug menu
defaults write com.apple.Safari IncludeInternalDebugMenu -bool true

# Enable the Develop menu and the Web Inspector
defaults write com.apple.Safari IncludeDevelopMenu -bool true
defaults write com.apple.Safari WebKitDeveloperExtrasEnabledPreferenceKey -bool true
defaults write com.apple.Safari com.apple.Safari.ContentPageGroupIdentifier.WebKit2DeveloperExtrasEnabled -bool true

# Add a context menu item for showing the Web Inspector in web views
defaults write NSGlobalDomain WebKitDeveloperExtras -bool true

# Disable sending search queries to Apple.
defaults write com.apple.Safari UniversalSearchEnabled -bool false
