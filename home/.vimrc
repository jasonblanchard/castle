execute pathogen#infect()

set nocompatible
  " choose no compatibility with legacy v
syntax enable
set encoding=utf-8
set showcmd
  " display incomplete commands
filetype plugin indent on
  " load file type plugins + indentation
set ruler
set wrap
set linebreak
set tabstop=2 shiftwidth=2
set expandtab
  " use spaces not tabs optional
set backspace=indent,eol,start
  " backspace through everything in insert mode
set autoindent
set hlsearch
  " highlight matches
set incsearch
  " incremental searching
set ignorecase
  " searches are case insensitive...
set smartcase
  " ... unless they contain at least one capital letter
set number
set history=1000
"undo settings
set undodir=~/.vim/undofiles
set undofile
set modeline
set ls=2
set splitright

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 0

set mouse=a
