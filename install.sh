#!/bin/bash

# Install all dotfiles
dotfiles=(.vimrc .gitconfig)
for dotfile in ${dotfiles[*]}; do
    printf "Installing %s...\n" $dotfile
    cp `pwd`/$dotfile ~/$dotfile 2>/dev/null
done

if [ ! -d ~/.vim/bundle/Vundle.vim ]; then
    echo "Downloading Vundle.vim..."
    git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
fi

git update-index --assume-unchanged .gitconfig/