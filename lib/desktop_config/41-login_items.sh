#!/usr/bin/env bash


osascript -e 'tell application "System Events" to make login item at end with properties {path:"/Applications/Telegram.app", hidden:true, name:"Telegram"}'
osascript -e 'tell application "System Events" to make login item at end with properties {path:"/Applications/Slack.app", hidden:true, name:"Slack"}'
osascript -e 'tell application "System Events" to make login item at end with properties {path:"/Applications/Captured.app", hidden:true, name:"Captured"}'
