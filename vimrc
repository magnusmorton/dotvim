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

packadd! dracula
syntax on
syntax enable
colorscheme dracula
filetype plugin on
