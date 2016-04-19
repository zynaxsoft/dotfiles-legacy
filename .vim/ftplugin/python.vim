setlocal tabstop=4
setlocal shiftwidth=4
setlocal expandtab
setlocal autoindent
setlocal smarttab
setlocal formatoptions=croql

augroup PYTHON
	autocmd InsertLeave * if bufname('%') != "[Command Line]" | pclose | endif
augroup END
