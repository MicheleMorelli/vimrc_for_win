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
" setting the max line length to 80
"set tw=80
set colorcolumn=80

" EXPERIMENT
filetype plugin on
" search down into subfolders (tab to autocomplete)
set path+=**
set wildmenu

"let g:netrw_liststyle=3 "sets the foldable, tree-like directories
"let g:netrw_banner=0  "this removes the banner in the edit view


command PP !python3 %
command KK !scalac % && scala %

" comments colour fix
:set background=light
:colorscheme blue


" scala syntax
au BufRead,BufNewFile *.scala set filetype=scala
au! Syntax scala source ~/.vim/syntax/scala.vim
