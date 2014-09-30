if has("syntax")
	syntax on
endif

set nu
set laststatus=2
set autowrite
set autoread
set bs=eol,start,indent
set showmatch
set smartcase
set smarttab
set smartindent
set ruler
set incsearch

" For vundle setting
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'mileszs/ack.vim' "Better than grep
Plugin 'git@github.com:scrooloose/syntastic.git' "Syntax checking

" For python support
Plugin 'git@github.com:nvie/vim-flake8.git'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
filetype plugin on

" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to
" auto-approve removal
" 
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" For support ag (The silver searcher)
let g:ackprg = 'ag --nogroup --nocolor --column'

" For support syntastic
let g:syntastic_enable_signs=1
let g:syntastic_auto_loc_list=1
