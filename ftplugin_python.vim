setlocal textwidth=79
setlocal shiftwidth=4
setlocal tabstop=4
setlocal expandtab
setlocal softtabstop=4
setlocal shiftround
setlocal autoindent

autocmd BufWritePost *.py call Flake8()

inoremap ( ()<Esc>i
inoremap [ []<Esc>i
inoremap { {}<Esc>i
inoremap " ""<Esc>i
