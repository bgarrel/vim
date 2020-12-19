syntax enable
set number relativenumber
set cursorline
set mouse=a
set clipboard=unnamedplus
set showcmd
set laststatus=2
set encoding=utf-8
set fileformat=unix
set incsearch
set hlsearch
set showmatch
set scrolloff=7

set nobackup
set noswapfile

set nowrap
set ignorecase
set smartcase

set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

set backspace=indent,eol,start
set autoindent

set noshowmode
set ruler

"Historial de deshacer
set undodir=~/.vim/undodir
set undofile

"Espacios en blanco quedan rojos
if &t_Co > 2
    highlight ExtraWhitespace ctermbg=1
    match ExtraWhitespace /\s\+$/
else
    set listchars=trail:~
    set list
endif

