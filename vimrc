
set tabstop=4
set shiftwidth=4
set expandtab
set number
set hlsearch
set cc=80

execute pathogen#infect()

autocmd vimenter * NERDTree

let g:ag_prg="ag --column --nogroup --nohead"

autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endifk
