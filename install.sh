#!/bin/sh
VIMHOME=$HOME/.vim

echo "# Installing vimrc"
ln -vs $VIMHOME/vimrc $HOME/.vimrc

echo "# Installing Vundle"
git clone https://github.com/gmarik/Vundle.vim.git $HOME/.vim/bundle/Vundle.vim

echo "# Installing Vim plugins using Vundle"
vim +PluginInstall +qall

echo "# Install finished"

