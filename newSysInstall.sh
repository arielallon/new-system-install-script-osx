#!/bin/sh

### install command line tools
# xcode-select --install

### ohmyzsh install
#curl -L http://install.ohmyz.sh | sh

### homebrew install
#ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

### homebrew cask install
#brew install caskroom/cask/brew-cask

### Specify your defaults in this environment variable (in .bash_profile or .zshenv) 
#export HOMEBREW_CASK_OPTS="--appdir=/Applications"

### taps
brew tap homebrew/dupes
brew tap homebrew/versions
brew tap homebrew/homebrew-php
brew tap caskroom/homebrew-versions

### update & doctor
brew doctor
brew cask doctor
brew update
brew cask update

### homebrew packages
brew install wget
brew install git
brew install git-flow
brew install tree
brew install node
brew install sqlite
brew install postgresql
#brew install mongodb
brew install mcrypt
brew install php56
brew install php56-mcrypt
brew install php56-xdebug
brew install phpunit
brew install openssl
brew install gpg2
brew install hr

### homebrew cask packages
brew cask install vagrant
brew cask install virtualbox
brew cask install alfred
brew cask install iterm2
brew cask install onepassword
brew cask install seil
brew cask install divvy
brew cask install sourcetree
brew cask install dropbox
brew cask install firefox
brew cask install firefoxdeveloperedition
brew cask install google-chrome
brew cask install google-chrome-canary
brew cask install spotify
brew cask install vlc
brew cask install sublime-text3
brew cask install sequel-pro

# vagrant
vagrant plugin install vagrant-vbguest

### update, cleanup, & doctor
brew update 
brew upgrade brew-cask
brew cleanup
brew cask cleanup
brew doctor
brew cask doctor

### RVM, Ruby, Rails
# gpg2 --keyserver hkp://keys.gnupg.net --recv-keys D39DC0E3
# \curl -L https://get.rvm.io | bash -s stable --auto-dotfiles --autolibs=enable --ruby --rails
