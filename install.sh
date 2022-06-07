#!/bin/bash

# git config
git config --global user.name "Conor Sloan"
git config --global user.email "conorsloan@github.com"

# vim colors
mkdir -p ~/.vim/colors
cp ~/.dotfiles/.vim/colors/molokai.vim ~/.vim/colors/

# links
ln -s ~/.dotfiles/.zshrc ~/
ln -s ~/.dotfiles/.vimrc ~/

# zsh
if [ "$SHELL" != "/usr/bin/zsh" ]; then
    sudo apt install -y zsh
    zsh
fi;

source ~/.zshrc