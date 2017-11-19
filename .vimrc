set nocompatible              " be iMproved, required
filetype off                  " required

" ===VUNDLE===
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'altercation/vim-colors-solarized'
call vundle#end()            " required
filetype plugin indent on    " required
" ===END of VUNDLE===

syntax enable
set background=dark
colorscheme solarized


set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set encoding=utf-8
set cursorline
set relativenumber
set number
syntax on
set colorcolumn=80
set autoindent
set wrap
set textwidth=79
set formatoptions=qrn1
set backspace=indent,eol,start
set ruler
set laststatus=2

let mapleader = ","


" for search 
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch

nnoremap <leader><space> :noh<CR>
nnoremap <tab> %
vnoremap <tab> %

" learn to use vim correctly :)
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
"inoremap <up> <nop>
"inoremap <down> <nop>
"inoremap <left> <nop>
"inoremap <right> <nop>
nnoremap j gj
nnoremap k gk

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap ; :
au FocusLost * :wa

imap <C-d> <C-o>diw
inoremap jj <ESC>
