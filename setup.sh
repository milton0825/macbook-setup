#!/usr/bin/env bash

set -e

# Install homebrew
echo "Checking if Homebrew is already installed..."; 
if test ! $(which brew); then
  echo "Installing Homebrew...";
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
else
  echo "Homebrew is already installed...";
fi
# TODO: add this two lines to .zprofile, maybe this should live in dotfiles repo.
# (echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> /Users/ctsai/.zprofile
# eval "$(/opt/homebrew/bin/brew shellenv)"
    
brew update

