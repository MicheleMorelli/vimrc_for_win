set nocompatible
set number
syntax enable
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set showcmd
set cursorline
filetype indent on
set showmatch
set incsearch
set hlsearch


filetype plugin on
":find to search down into subfolders (tab to autocomplete)
set path+=**
set wildmenu


command PP !python %
