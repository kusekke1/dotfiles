#!bin/sh

export HOMEBREW_CASK_OPTS="--appdir=/Applications"

brew install nodebrew
brew install tree
brew install pyenv
brew install curl
brew install wget
brew install zsh
brew install zsh-completions
brew install git
brew install emacs

exit 0

brew install caskroom/cask/brew-cask

brew cask install iterm2
brew cask install google-japanese-eme
brew cask install sourcetree
brew cask install skitch
