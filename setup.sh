#!/usr/bin/env bash

set -e

echo "Setting up oh my zsh"
if [ -d "${ZSH}" ]; then 
  echo "Found existing oh my zsh installation at ${ZSH}"
else
  echo "Installing oh my zsh"
  sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
fi

PATH="${PATH}:/opt/homebrew/bin"

echo "Setting up homebrew"; 
if test ! $(which brew); then
  echo "Installing Homebrew..."
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
else
  echo "Homebrew is already installed..."
fi
# TODO: add this two lines to .zprofile, maybe this should live in dotfiles repo.
# (echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> /Users/ctsai/.zprofile
# eval "$(/opt/homebrew/bin/brew shellenv)"

brew update
brew install git

