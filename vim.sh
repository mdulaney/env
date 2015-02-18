#!/bin/sh

mkdir $HOME/vimfiles
cp vim-plugins/*.vim $HOME/vimfiles

echo set tabstop=4 >> ~/.vimrc
echo set shiftwidth=4 >> ~/.vimrc
echo set expandtab >> ~/.vimrc
echo set number >> ~/.vimrc
echo autocmd vimenter * NERDTree >> ~/.vimrc

let g:ag_prg="ag --column --nogroup --nohead" >> ~/.vimrc
