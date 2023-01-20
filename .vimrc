" General
set nocompatible
filetype on
filetype plugin on
filetype indent on
set autoread
set backspace=indent,eol,start
set clipboard=unnamedplus
set nu
set ruler

packloadall
silent! helptags ALL

syntax on

" Airline
let g:airline_powerline_fonts=1
let g:airline_theme='onedark'

" Mouse
set mouse=a

" Encoding
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=ucs-bom,utf-8,default,latin1
set langmenu=en
let $LANG='en'

" Wrapping
set textwidth=100
set showbreak=<CR>
set linebreak
set wrap

" Tabstops
set shiftwidth=2
set smartindent
set smarttab
set softtabstop=2
set tabstop=2
set autoindent
set expandtab

" Search
set incsearch
set ignorecase
set smartcase
set hlsearch
set history=1000
let g:netrw_banner=0

" Look & Feel
set number
set cursorline

set nobackup
set showcmd
set showmode
set scrolloff=10

set visualbell

set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

highlight clear SignColumn
