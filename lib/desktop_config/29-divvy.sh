#!/usr/bin/env bash

plist = "$HOME/Library/Preferences/com.mizage.direct.Divvy.plist"

/usr/libexec/PlistBuddy -c "Set :kXMRegCode $DIVVY_NAME" $plist
/usr/libexec/PlistBuddy -c "Set :kXMRegName $DIVVY_LIC" $plist


# Some sane defaults
/usr/libexec/PlistBuddy -c "Set :defaultColumnCount 10" $plist
/usr/libexec/PlistBuddy -c "Set :defaultRowCount 10" $plist

# Set hotkey to be cmd+shift+d
/usr/libexec/PlistBuddy -c "Set :globalHotkey:keyCode 2" $plist
/usr/libexec/PlistBuddy -c "Set :globalHotkey:modifiers 768" $plist
