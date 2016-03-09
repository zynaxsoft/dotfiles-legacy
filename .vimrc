" pathogen plugin initialization
execute pathogen#infect()
syntax on
filetype plugin indent on

" no compatible mode
set nocompatible

" set up powerline
set nocompatible   " Disable vi-compatibility
set laststatus=2   " Always show the statusline
set encoding=utf-8 " Necessary to show Unicode glyphs
set t_Co=256
let g:Powerline_symbols = 'fancy'

" set update time for latex previewer
set updatetime=1000

" spell check
"set spell

" search perferences
set hlsearch
set ignorecase
set smartcase
set incsearch

" command completion
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
