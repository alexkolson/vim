" -----------------------------------------------------------------------------  
" |                            VIM Settings                                   |
filetype plugin indent on 
" set guioptions-=T  " remove toolbar
set tabstop=4
set softtabstop=4 
set shiftwidth=4 
set expandtab " 4 space tabs 
set anti " Antialias font
set autoindent
set number 
" Duh
syntax on
" Home row escapage
inoremap jj <Esc>
" Autochange directory to current buffer. FTW!
autocmd BufEnter * :cd %:p:h
