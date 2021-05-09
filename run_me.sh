#!/bin/bash
echo "copy vimrc"
cat vimrc.txt > ~/.vimrc

if [ ! -d ~/.vim  ]
then
    echo "create .vim"
    mkdir ~/.vim
fi

echo "create ~/.vim/swp  ~/.vim/undodir"
mkdir ~/.vim/swp  ~/.vim/undodir 




