" pathogen plugin initialization
execute pathogen#infect()
syntax on
filetype plugin on
filetype indent on

" no compatible mode
set nocompatible

" set up powerline
set nocompatible   " Disable vi-compatibility
set laststatus=2   " Always show the statusline
scriptencoding utf-8
set encoding=utf-8 " Necessary to show Unicode glyphs
set t_Co=256
"let g:Powerline_symbols = 'fancy'
" python  from powerline.vim import setup as powerline_setup
" python  powerline_setup()
" python  del powerline_setup
set rtp+=~/.vim/bundle/powerline/powerline/bindings/vim

" color scheme
colorscheme badwolf

" set up git gutter column
let g:gitgutter_override_sign_column_highlight = 0
let g:gitgutter_sign_column_always = 1
"highlight SignColumn ctermbg = 242
highlight GitGutterAdd ctermfg=green cterm=bold
highlight GitGutterChange ctermfg=yellow cterm=bold
highlight GitGutterDelete ctermfg=red cterm=bold
highlight GitGutterChangeDelete ctermfg=yellow cterm=bold

" set update time for latex previewer
set updatetime=1000

" search perferences
set hlsearch
set ignorecase
set smartcase
set incsearch
nnoremap <CR> :noh<CR>

" X-command completion
set wildmenu

" indentation
set autoindent
set shiftwidth=4
set tabstop=4
set softtabstop=4

" remapping
" toggle line number
function ToggleNumber()
	if &nu==1 && &rnu==0
		set rnu
	elseif &rnu==1
		set nornu
		set nonu
	else
		set nu
	endif
endfunction

noremap <F2> :call ToggleNumber()<CR>
inoremap <F2> <C-O>:call ToggleNumber()<CR>
"noremap <F2> :set number!<CR>
"noremap <F3> :set relativenumber!<CR>
"inoremap <F2> <C-O>:set number!<CR>
"inoremap <F3> <C-O>:set relativenumber!<CR>
" allow the . to execute once for each line of a visual selection
vnoremap . :normal .<CR>

" display settings
set list listchars=tab:›\ ,trail:-,extends:>,precedes:<,eol:¬

" add line number
"set number
