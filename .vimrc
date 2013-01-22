call pathogen#runtime_append_all_bundles()
filetype plugin indent on
call pathogen#helptags()

set t_Co=256
set nocompatible   " Disable vi-compatibility
set laststatus=2   " Always show the statusline
set encoding=utf-8 " Necessary to show Unicode glyphs

let mapleader = ","
syntax on
colorscheme molokai
set number
set gfn=Dejavu\ Sans\ Mono\ Bold
let Powerline_symbols='fancy'
set guioptions-=e
set guioptions-=T
set guioptions-=m
set guioptions-=r
hi LineNr guifg=SkyBlue

"allow copy/paste from outside vim
set clipboard=unnamedplus

autocmd BufRead,BufEnter *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

"combine php and html snippets
au BufRead,BufNewFile *.php set filetype=php.html 
