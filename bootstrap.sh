source osxdefaults.sh

brew update
brew upgrade
brew install bash
brew install node
brew install tree
brew cleanup

brew cask install onepassword
brew cask install flux
brew cask install google-chrome-canary
brew cask install iterm2
brew cask install gyazo
brew cask install atom
brew cask install imageoptim
brew cask install slack


# symlink dotfiles to home folder, and back up old dotfiles
