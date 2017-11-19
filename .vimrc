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
set relativenumber
set number
syntax on
set colorcolumn=80,100,120
set autoindent
set shiftwidth=4
set pastetoggle=<F3>
set backspace=indent,eol,start
imap <C-d> <C-o>diw