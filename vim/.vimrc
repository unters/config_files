" Use this file with vim only (not with vi).
set nocompatible

" Enable filetype detection.
filetype on

" Add line numbers and status bar.
set number
set laststatus=2

" Save indentation when opening a new line in a smart way.
set autoindent
set smartindent

" Convert tabs to 4 spaces. 
set expandtab
set tabstop=4
set softtabstop=4
" set smarttab

" Use for blanks when shifting left or right.
set shiftwidth=4

" Disable expandtab for makefiles.
autocmd FileType make set noexpandtab shiftwidth=4 softtabstop=0
