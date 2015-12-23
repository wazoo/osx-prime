#!/usr/bin/env bash

plist='/Users/wazoo/Library/Preferences/com.bjango.istatmenus.plist'
extras_plist='/Users/wazoo/Library/Preferences/com.bjango.istatmenus5.extras.plist'

# Install License
/usr/libexec/PlistBuddy -c "Set :license5 $ISTAT_LIC" $plist

/usr/libexec/PlistBuddy -c "Set :Diagnostics_Enabled 0" $extras_plist
# Time Format
/usr/libexec/PlistBuddy -c "Delete :Time_MenubarFormat" $extras_plist
/usr/libexec/PlistBuddy -c "Add :Time_MenubarFormat:0 string HH" $extras_plist
/usr/libexec/PlistBuddy -c "Add :Time_MenubarFormat:1 string :" $extras_plist
/usr/libexec/PlistBuddy -c "Add :Time_MenubarFormat:2 string mm" $extras_plist
/usr/libexec/PlistBuddy -c "Add :Time_MenubarFormat:3 string ___ICON__RED___" $extras_plist

# Status Items
/usr/libexec/PlistBuddy -c "Delete :StatusItems-Order" $extras_plist
/usr/libexec/PlistBuddy -c "Add :StatusItems-Order:0 integer 8" $extras_plist
/usr/libexec/PlistBuddy -c "Add :StatusItems-Order:1 integer -1" $extras_plist
/usr/libexec/PlistBuddy -c "Add :StatusItems-Order:2 integer 7" $extras_plist

# Menubar Items
/usr/libexec/PlistBuddy -c "Set :CombinedDropdownDisplayMode 1,2,3,4" $extras_plist
/usr/libexec/PlistBuddy -c "Set :CombinedMenubarDisplayMode 1,2" $extras_plist
/usr/libexec/PlistBuddy -c "Set :MenubarSkinColor 0" $extras_plist
/usr/libexec/PlistBuddy -c "Set :MenubarTheme 1" $extras_plist
/usr/libexec/PlistBuddy -c "Set :CPU_MenubarMode 100,1" $extras_plist
/usr/libexec/PlistBuddy -c "Set :DropdownTheme 1" $extras_plist

# To Install helper
open ~/Applications/iStat Menus.app
