" pathogen plugin initialization
execute pathogen#infect()
syntax on
filetype plugin indent on

" no compatible mode
set nocompatible

" search perferences
set hlsearch
set ignorecase
set smartcase
set incsearch

set wildmenu
" indentation
set autoindent
set shiftwidth=4
set tabstop=4
set softtabstop=4

" allow the . to execute once for each line of a visual selection
vnoremap . :normal .<CR>

" add line number
"set number
