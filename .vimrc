
set tabstop=4
set shiftwidth=4
set expandtab
set number
set hlsearch
set cc=80

syntax on

execute pathogen#infect()

filetype plugin on

autocmd vimenter * NERDTree

let g:ag_prg="ag --column --nogroup --nohead"

autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

set runtimepath+=$GOROOT/misc/vim

nnoremap <space>ga :Git add %:p<CR><CR>
nnoremap <space>gs :Gstatus<CR>
nnoremap <space>gc :Gcommit -v -q<CR>
nnoremap <space>gt :Gcommit -v -q %:p<CR>
nnoremap <space>gd :Gdiff<CR>
nnoremap <space>ge :Gedit<CR>
nnoremap <space>gr :Gread<CR>
nnoremap <space>gw :Gwrite<CR><CR>
nnoremap <space>gl :silent! Glog<CR>:bot copen<CR>
nnoremap <space>gp :Ggrep<Space>
nnoremap <space>gm :Gmove<Space>
nnoremap <space>gb :Git branch<Space>
nnoremap <space>go :Git checkout<Space>
nnoremap <space>gps :Gpush<CR>
nnoremap <space>gpl :Gpull<CR>
nnoremap <space>grm :Gremove<CR>

:command -nargs=* Make make | cwindow 15
:map <Leader>cb :Make<CR>

:map <leader>cp :ConqueTermSplit python<CR>
:map <leader>cs :ConqueTermSplit bash<CR>

let g:ack_default_options = " -H --nocolor --nogroup --column"
:map <leader>fcp :Ack --cpp<space>
:map <leader>fcc :Ack --cc<space>
:map <leader>fpy :Ack --python<space>

let g:ConqueTerm_CloseOnEnd = 1

set diffopt+=vertical

let NERDTreeIgnore = ['\.pyc$', '\.o$', '\.zip', '\.a', '\.so']

let &printexpr="(v:cmdarg=='' ? ".
    \"system('lpr' . (&printdevice == '' ? '' : ' -P' . &printdevice)".
    \". ' ' . v:fname_in) . delete(v:fname_in) + v:shell_error".
    \" : system('mv '.v:fname_in.' '.v:cmdarg) + v:shell_error)"
