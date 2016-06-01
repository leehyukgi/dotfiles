"general
set mouse=a

call plug#begin('~/.vim/plugged')
	Plug 'plasticboy/vim-markdown'
	Plug 'https://github.com/junegunn/vim-github-dashboard.git'
	Plug 'sudar/vim-arduino-syntax'
	Plug 'scrooloose/syntastic'

"encoding
set enc=utf-8

"VIM user interface
set autoindent
set smartindent
set history=1000
set number
set showmatch
set cursorline
set hlsearch
set ignorecase
set tabstop=4
set shiftwidth=4
syntax on


hi CursorLine cterm=NONE ctermbg=black guibg=black



