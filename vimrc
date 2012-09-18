set number

set t_Co=256
colorscheme desert256

set mouse=a


"Vundle plugins
set nocompatible
filetype off " обязательно!

set rtp+=~/.vim/bundle/vundle/

call vundle#rc()

Bundle 'git://github.com/klen/python-mode.git'
Bundle 'git://github.com/vim-scripts/desert256.vim.git'

filetype plugin indent on " обязательно!
