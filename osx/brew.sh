#!/usr/bin/env bash

# Update Homebrew, formulae, and packages

brew update
brew upgrade

# Install packages

apps=(
    reattach-to-user-namespace
    bash-completion2
    chruby
    cmake
    coreutils
    dockutil
    elixir
    ag
    git
    mackup
    python
    ruby-install
    tmux
    tree
    vim
)

brew install "${apps[@]}"
