#!/usr/bin/env bash




/usr/libexec/PlistBuddy -c "Set :registrationInfo:Name $AHJ_NAME" $HOME/Library/Preferences/com.rogueamoeba.audiohijack3.plist
/usr/libexec/PlistBuddy -c "Set :registrationInfo:Code $AHJ_LIC" $HOME/Library/Preferences/com.rogueamoeba.audiohijack3.plist
