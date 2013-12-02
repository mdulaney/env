#!/bin/sh

mkdir -p $HOME/.vim/ftdetect
mkdir -p $HOME/.vim/syntax
mkdir -p $HOME/.vim/autoload/go
ln -s $GOROOT/misc/vim/ftdetect/gofiletype.vim $HOME/.vim/ftdetect/
ln -s $GOROOT/misc/vim/syntax/go.vim $HOME/.vim/syntax
ln -s $GOROOT/misc/vim/autoload/go/complete.vim $HOME/.vim/autoload/go

echo "filetype off" >> $HOME/.vimrc
echo "filetype plugin indent off" >> $HOME/.vimrc
echo "set runtimepath+=$GOROOT/misc/vim" >> $HOME/.vimrc
echo "filetype plugin indent on" >> $HOME/.vimrc
echo "syntax on" >> $HOME/.vimrc
