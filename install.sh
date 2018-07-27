#!/bin/bash

echo "Installing Homebrew..."
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
echo "Done."

echo "Installing curl..."
brew install curl
echo "Dine."

echo "Install iTerm2..."
wget https://iterm2.com/downloads/stable/iTerm2-3_1_7.zip
unzip ./iTerm2-3_1_7.zip -d ~/Applications/
rm -rf ./iTerm2-3_1_7.zip
echo "Done."

echo "Installing zsh..."
brew install zsh
echo "Done."

echo "Installing oh-my-zsh..."
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
cp ./.zshrc ~/.zshrc
source ~/.zshrc
echo "Done."

echo "Installing Amethyst (Window manager)" 
brew cask install amethyst
echo "Don't forget the permissions: https://github.com/ianyh/Amethyst#using-amethyst"
echo "Done."

echo "Setup is completed. Don't forget to install the following software: Atom, IntelliJ IDEA CE"

