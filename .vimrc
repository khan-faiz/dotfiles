syntax on
filetype on

"this block is for buffers and wraps formatting
set hidden
set wrap
set paste
set sidescroll=2
set list
set listchars=tab:∙\ ,eol:∙,precedes:<,extends:>
set virtualedit=all

"this block includes sensible defaults
set incsearch
set encoding=utf-8
set nocompatible
set showcmd
set hlsearch
set ignorecase
set autochdir
set number
set linebreak
set term=screen-256color
set tabstop=2 shiftwidth=2
set expandtab
set backspace=indent,eol,start
set ttimeoutlen=25
set colorcolumn=96
set foldlevelstart=99


call pathogen#infect()
let g:syntastic_javascript_checkers=['jshint']
let g:syntastic_check_on_open=1

set t_Co=256
colorscheme distinguished
