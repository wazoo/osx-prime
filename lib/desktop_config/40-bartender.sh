#!/usr/bin/env bash




plist='/Users/wazoo/Library/Preferences/com.surteesstudios.Bartender.plist'

/usr/libexec/PlistBuddy -c "Set :licenseHoldersName $BARTENDER_NAME" $plist
/usr/libexec/PlistBuddy -c "Set :license $BARTENDER_1_LIC" $plist
/usr/libexec/PlistBuddy -c "Set :license2HoldersName $BARTENDER_NAME" $plist
/usr/libexec/PlistBuddy -c "Set :license2 $BARTENDER_2_LIC" $plist

/usr/libexec/PlistBuddy -c "Set :showMenuBarIcon true" $plist


# Pre-configure some hidden things.
# controlled: 0 = do nothing, 1 = show in bartender, 2 = totally hide
# Notification Center
/usr/libexec/PlistBuddy -c "Set :appSettings:menuExtra.notificationcenter:controlled 1" $plist
/usr/libexec/PlistBuddy -c "Set :appSettings:menuExtra.notificationcenter:popupFix 0" $plist
/usr/libexec/PlistBuddy -c "Set :appSettings:menuExtra.notificationcenter:showForUpdates 0" $plist
/usr/libexec/PlistBuddy -c "Set :appSettings:menuExtra.notificationcenter:updateDisplayTime 5" $plist

# Spotlight
/usr/libexec/PlistBuddy -c "Set :appSettings:com.apple.Spotlight:controlled 1" $plist
/usr/libexec/PlistBuddy -c "Set :appSettings:com.apple.Spotlight:popupFix 0" $plist
/usr/libexec/PlistBuddy -c "Set :appSettings:com.apple.Spotlight:showForUpdates 0" $plist
/usr/libexec/PlistBuddy -c "Set :appSettings:com.apple.Spotlight:updateDisplayTime 5" $plist

# Airplay
/usr/libexec/PlistBuddy -c "Set :appSettings:com.apple.menuextra.airplay:controlled 1" $plist
/usr/libexec/PlistBuddy -c "Set :appSettings:com.apple.menuextra.airplay:popupFix 0" $plist
/usr/libexec/PlistBuddy -c "Set :appSettings:com.apple.menuextra.airplay:showForUpdates 0" $plist
/usr/libexec/PlistBuddy -c "Set :appSettings:com.apple.menuextra.airplay:updateDisplayTime 5" $plist

# Battery
/usr/libexec/PlistBuddy -c "Set :appSettings:com.apple.menuextra.battery:controlled 1" $plist
/usr/libexec/PlistBuddy -c "Set :appSettings:com.apple.menuextra.battery:popupFix 0" $plist
/usr/libexec/PlistBuddy -c "Set :appSettings:com.apple.menuextra.battery:showForUpdates 0" $plist
/usr/libexec/PlistBuddy -c "Set :appSettings:com.apple.menuextra.battery:updateDisplayTime 5" $plist

# Volume
/usr/libexec/PlistBuddy -c "Set :appSettings:com.apple.menuextra.volume:controlled 1" $plist
/usr/libexec/PlistBuddy -c "Set :appSettings:com.apple.menuextra.volume:popupFix 0" $plist
/usr/libexec/PlistBuddy -c "Set :appSettings:com.apple.menuextra.volume:showForUpdates 0" $plist
/usr/libexec/PlistBuddy -c "Set :appSettings:com.apple.menuextra.volume:updateDisplayTime 5" $plist

# Clock
/usr/libexec/PlistBuddy -c "Add :appSettings:com.apple.menuextra.clock:controlled integer 2" $plist
/usr/libexec/PlistBuddy -c "Add :appSettings:com.apple.menuextra.clock:popupFix bool false" $plist
/usr/libexec/PlistBuddy -c "Add :appSettings:com.apple.menuextra.clock:showForUpdates bool false" $plist
/usr/libexec/PlistBuddy -c "Add :appSettings:com.apple.menuextra.clock:updateDisplayTime integer 5" $plist

# Dropbox
/usr/libexec/PlistBuddy -c "Add :appSettings:com.getdropbox.dropbox:controlled integer 1" $plist
/usr/libexec/PlistBuddy -c "Add :appSettings:com.getdropbox.dropbox:popupFix bool false" $plist
/usr/libexec/PlistBuddy -c "Add :appSettings:com.getdropbox.dropbox:showForUpdates bool false" $plist
/usr/libexec/PlistBuddy -c "Add :appSettings:com.getdropbox.dropbox:updateDisplayTime integer 5" $plist

# Viscosity
/usr/libexec/PlistBuddy -c "Add :appSettings:com.viscosityvpn.Viscosity:controlled integer 1" $plist
/usr/libexec/PlistBuddy -c "Add :appSettings:com.viscosityvpn.Viscosity:popupFix bool false" $plist
/usr/libexec/PlistBuddy -c "Add :appSettings:com.viscosityvpn.Viscosity:showForUpdates bool false" $plist
/usr/libexec/PlistBuddy -c "Add :appSettings:com.viscosityvpn.Viscosity:updateDisplayTime integer 5" $plist


# Open to install Helper
open ~/Applications/Bartender\ 2.app
