# disable window animations
sudo defaults write NSGlobalDomain NSAutomaticWindowAnimationsEnabled -bool NO

# disable dashboard
sudo defaults write com.apple.dashboard mcx-disabled -boolean YES

# disable 3d dock
sudo defaults write com.apple.dock no-glass -boolean YES;

# disable notification center
sudo defaults write /System/Library/LaunchAgents/com.apple.notificationcenterui KeepAlive -bool false

# disable/enable spotlight indexing
sudo mdutil -a -i off
sudo launchctl unload -w /System/Library/LaunchDaemons/com.apple.metadata.mds.plist

# font smoothing (1-3)
defaults -currentHost write -globalDomain AppleFontSmoothing -int 1

# disable menu bar transparency
defaults write NSGlobalDomain AppleEnableMenuBarTransparency -bool false

# disable the “Are you sure you want to open this application?” dialog
defaults write com.apple.LaunchServices LSQuarantine -bool false

# disable opening and closing window animations
sudo defaults write NSGlobalDomain NSAutomaticWindowAnimationsEnabled -bool false

# disable Mission Control Animations
sudo defaults write com.apple.dock expose-animation-duration -int 0

# disable Resume system-wide
sudo defaults write NSGlobalDomain NSQuitAlwaysKeepsWindows -bool false

# disable auto-correct
sudo defaults write NSGlobalDomain NSAutomaticSpellingCorrectionEnabled -bool false

# disable Finder animations
defaults write com.apple.finder DisableAllAnimations -bool true

# disable disk image verification
defaults write com.apple.frameworks.diskimages skip-verify -bool true
defaults write com.apple.frameworks.diskimages skip-verify-locked -bool true
defaults write com.apple.frameworks.diskimages skip-verify-remote -bool true

# disable the warning when changing a file extension
defaults write com.apple.finder FXEnableExtensionChangeWarning -bool false

# remove the animation when hiding/showing the dock
defaults write com.apple.dock autohide-time-modifier -float 0

# prevent Time Machine from prompting to use new hard drives as backup volume
defaults write com.apple.TimeMachine DoNotOfferNewDisksForBackup -bool true
# disable spotlight
# cd /System/Library/CoreServices/Spotlight.app/Contents/MacOS
# sudo cp Spotlight Spotlight.bak
# sudo perl -pi -e 's|(\x00\x00\x00\x00\x00\x00\x47\x40\x00\x00\x00\x00\x00\x00)\x42\x40(\x00\x00\x80\x3f\x00\x00\x70\x42)|$1\x00\x00$2|sg' Spotlight
# cmp -l Spotlight Spotlight.bak
# sudo codesign -f -s - Spotlight
# sudo killall Spotlight

# kill affected applications
for app in Finder Dock NotificationCenter SystemUIServer; do killall "$app" > /dev/null 2>&1; done
echo "Done. Note that some of these changes require a logout/restart to take effect."

