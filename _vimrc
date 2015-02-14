set tabstop=4
set expandtab
set shiftwidth=4
set number
set cc=80
syntax on

execute pathogen#infect()

autocmd vimenter * NERDTree

set rtp+=C:\go\misc\vim
filetype plugin indent on
syntax on
