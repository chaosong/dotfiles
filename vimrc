set sts=4 ts=4 sw=4 et si ai
set ruler
set hlsearch
set fileencodings=utf-8,gbk,utf-16,big5
set backspace=indent,eol,start
syntax on

set nobackup
set nowritebackup
set noswapfile

set background=dark
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'szw/vim-ctrlspace' 
Plugin 'bling/vim-airline'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

"set hidden
set laststatus=2
let g:airline_exclude_preview = 1

let g:ctrlspace_default_mapping_key = "<C-@>"
