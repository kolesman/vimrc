"Vundle plugins
set nocompatible
filetype off

set rtp+=~/.vim/vundle/

call vundle#rc()

Bundle 'git://github.com/klen/python-mode.git'
Bundle 'git://github.com/danro/rename.vim.git'

filetype plugin indent on

let g:pymode_lint_ignore = "W402,E501"
let g:pymode_folding = 0

set number

set t_Co=256
colorscheme desert256

set mouse=a

syntax on

set bs=2
