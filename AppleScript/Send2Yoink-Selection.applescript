-- tell application "System Events"-- tell application id "com.apple.finder"-- tell application "Finder"-- set theItems to selection-- set filePath to (POSIX path of (the selection as alias))-- end tell-- set the clipboard to filePathdo shell script "touch bab.txt;chmod 755 bab.txt;pbpaste > bab.txt"-- end tells