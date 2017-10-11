#!/bin/bash

# Install Homebrew (brew.sh)
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Tap the cask
brew cask

# Install Fish
brew install fish

# Install Python 3
brew install python3

# Install Homely for dotfile automation
python3 -m pip install homely

echo "Initial setup complete. Welcome back, $(whoami)."
