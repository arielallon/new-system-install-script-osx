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

### pre-reqs
brew cask install xquartz

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
# make sure xcode is installed first
brew install meld
brew install gnuplot

### homebrew cask packages
brew cask install virtualbox
brew cask install vagrant165
brew cask install vagrant-manager
brew cask install iterm2
brew cask install sourcetree
brew cask install firefox
brew cask install google-chrome
brew cask install vlc
brew cask install sublime-text3
brew cask install sequel-pro
brew cask install tunnelblick
brew cask install hipchat
brew cask install opera
brew cask install flowdock
brew cask install slack
brew cask install textwrangler
brew cask install bettertouchtool
brew cask install phpstorm
brew cask install audacity
brew cask install diffmerge
brew cask install disk-inventory-x
brew cask install filezilla
brew cask install flickr-uploadr
brew cask install gimp
brew cask install dash
brew cask install keka
brew cask install libreoffice




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
