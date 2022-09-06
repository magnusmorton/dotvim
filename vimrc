set nocompatible

imap jj <esc>

set autoindent
set fileformat=unix
set nu
set hidden
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

autocmd Filetype make setlocal noexpandtab

set wildmode=longest,list,full
set tags=tags;/

set grepprg=rg\ --vimgrep

let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"
autocmd InsertEnter,InsertLeave * set cul!

packadd! dracula
syntax on
syntax enable
colorscheme dracula
filetype plugin on

let mapleader=" "
nmap <leader><tab> <plug>(fzf-maps-n)
nnoremap <silent> <leader><Space> :Files<cr>

set exrc
set secure
