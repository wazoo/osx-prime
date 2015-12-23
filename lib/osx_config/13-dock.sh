#!/usr/bin/env bash

# Remove all default app icons
defaults write com.apple.dock persistent-apps -array

# Automatically hide and show
defaults write com.apple.dock autohide -bool true

# Remove the auto-hiding delay
defaults write com.apple.Dock autohide-delay -float 0

# Don’t show Dashboard as a Space
defaults write com.apple.dock "dashboard-in-overlay" -bool true

# Enable highlight hover effect for the grid view of a stack (Dock)
defaults write com.apple.dock mouse-over-hilite-stack -bool true

# Change minimize/maximize window effect
defaults write com.apple.dock mineffect -string "scale"

# Don’t animate opening applications from the Dock
defaults write com.apple.dock launchanim -bool false

# Display on left
defaults write com.apple.dock orientation -string "left"

# Make icons tiny
defaults write com.apple.dock tilesize -int 16
defaults write com.apple.dock largesize -int 60

# Prevent icons from bouncing
defaults write com.apple.dock no-bouncing -bool true
