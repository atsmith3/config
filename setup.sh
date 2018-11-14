#!/bin/bash

# Remove old links
rm -r ~/.vim
rm ~/.vimrc

# Create Symbolic Links
ln -s ~/config/.vimrc ~/.vimrc
ln -s ~/config/.vim ~/.vim
