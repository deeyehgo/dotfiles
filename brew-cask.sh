#!/bin/bash


# to maintain cask .... 
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup` 


# Install native apps

brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# daily
brew cask install spectacle
# brew cask install dropbox
brew cask install gyazo
# brew cask install onepassword
brew cask install rescuetime
brew cask install flux

# dev
# brew cask install iterm2
# brew cask install sublime-text
brew cask install imagealpha
brew cask install imageoptim

# browsers
# brew cask install google-chrome-canary
# brew cask install firefox-nightly
# brew cask install webkit-nightly
# brew cask install chromium
