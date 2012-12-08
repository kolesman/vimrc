"Vundle plugins
set nocompatible
filetype off " обязательно!

set rtp+=~/.vim/vundle/

call vundle#rc()

Bundle 'git://github.com/klen/python-mode.git'
Bundle 'git://github.com/danro/rename.vim.git'

filetype plugin indent on " обязательно!


set number

set t_Co=256
colorscheme desert256

set mouse=a
