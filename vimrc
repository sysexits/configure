if has("syntax")
	syntax on
endif

set t_Co=256
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
Plugin 'git@github.com:majutsushi/tagbar.git' "Tagbar
Plugin 'git@github.com:vim-scripts/Auto-Pairs.git'

" For python support
Plugin 'git@github.com:nvie/vim-flake8.git'

" For HTML Support
Plugin 'git@github.com:tpope/vim-surround.git'
Plugin 'git@github.com:mattn/emmet-vim.git'

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

let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall

" Tagbar toggle
nmap <C-t> :TagbarToggle<CR>
