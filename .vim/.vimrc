" Remap <ESC> to jk
inoremap jk <ESC>

" Remap leader key '\' to '<Space>'
let mapleader = " "

" Enable file type detection, plugin loading and indent file loading
filetype plugin indent on

" Enable syntax highlighting
syntax on

" Set encoding to utf-8
set encoding=utf-8

" Display line number
set number

" Set tab to 8 spaces
set tabstop=8
set expandtab

" Set auto-indent to 4 spaces
set shiftwidth=2

" Show completion list when using :e + <tab>
set wildmenu
set wildmode=longest:full,full

" Set tags option to look for a 'tags~' file in parent directories
set tags=./.tags~;/

" Add '<' and '>' to the list of matching pairs (useful for jumps with the % command)
set mps+=<:>
