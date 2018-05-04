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

"set tw=80
set colorcolumn=80

" EXPERIMENT
filetype plugin on
":find to search down into subfolders (tab to autocomplete)
set path+=**
set wildmenu

"python fast interpreter
command PP !python3 %
"Perl fast interpreter
command PL !perl %
"C fast interpreter
command PO !gcc -o my_compiled_C_file % ;./my_compiled_C_file
"Java fast interpreter
command PJ !javac % ;
