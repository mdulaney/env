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

map <C-n> :NERDTreeToggle<CR>

autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
