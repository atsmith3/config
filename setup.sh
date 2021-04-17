#!/bin/bash

# Remove old links
rm ~/.vim
rm ~/.vimrc
rm ~/.gvimrc
rm ~/.tmux.conf
rm ~/.bashrc

# Create Symbolic Links
ln -s ~/config/vimrc ~/.vimrc
ln -s ~/config/vimrc ~/.gvimrc
ln -s ~/config/vim ~/.vim
ln -s ~/config/bashrc ~/.bashrc
ln -s ~/config/bashrc ~/.tmux.conf
