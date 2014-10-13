syntax enable
setlocal tabstop=4
setlocal softtabstop=4
setlocal shiftwidth=4
setlocal expandtab
setlocal showcmd
setlocal showmatch
setlocal incsearch
setlocal hlsearch
setlocal foldenable

let g:syntastic_javascript_checkers=['jshint'] " Set jshint as checker

inoremap ( ();<Esc>i
inoremap [ []<Esc>i
inoremap { {<CR>}<Esc>O
inoremap " ""<Esc>i
inoremap ' ''<Esc>i
