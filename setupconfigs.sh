#!/bin/bash

# Move solarized.vim to .vim/colors
if [ ! -d "~/.vim/colors" ]; then
    mkdir ~/.vim/colors
fi

mv solarized.vim ~/.vim/colors/solarized.vim
mv .vimrc ~/.vimrc
mv config ~/.ssh/config

