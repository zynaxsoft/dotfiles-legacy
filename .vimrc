" pathogen plugin initialization
execute pathogen#infect()
syntax on
filetype plugin indent on

" set up powerline
set nocompatible   " Disable vi-compatibility
set laststatus=2   " Always show the statusline
set encoding=utf-8 " Necessary to show Unicode glyphs
"let g:Powerline_symbols = 'fancy'

" set update time for latex previewer
set updatetime=1000

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
