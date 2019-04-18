#!/bin/bash

ln -sfv ~/.dotfiles/vim/ ~/.vim
ln -sfv ~/.dotfiles/vim/vimrc ~/.vimrc
ln -sfv ~/.dotfiles/bash/bashrc ~/.bashrc
ln -sfv ~/.dotfiles/mutt/ ~/.config/mutt/

git clone https://github.com/VundleVim/Vundle.vim.git ~/.dotfiles/vim/bundle/
git clone https://github.com/Bash-it/bash-it.git ~/.dotfiles/bash/
