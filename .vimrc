set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'wting/rust.vim'

call vundle#end()
filetype plugin indent on

syntax enable
set number
set showcmd
set wildmenu

set expandtab
set tabstop=4
set softtabstop=4 

set visualbell 
set t_vb=
set lazyredraw
set showmatch

set incsearch
set hlsearch

map <C-L> <C-W>j<C-W>

execute pathogen#infect()

map  <F2>  <Esc>mzgg=G`z
map  <F2>  <Esc>mzgg=G`z
imap <C-]> <Esc>mzgg=G`z
imap <C-]> <Esc>mzgg=G`z

map  <F1>  <Esc>:wq<CR>
imap <F1>  <Esc>:wq<CR>
map  <C-s> <Esc>:wq<CR>
imap <C-s> <Esc>:wq<CR>

map <F3> <Esc>:%s/#\[ignore\]//gc<CR>
