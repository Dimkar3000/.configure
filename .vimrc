set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'rust-lang/rust.vim'

call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


set relativenumber
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


map  <F2>  <Esc>mzgg=G`z
map  <F2>  <Esc>mzgg=G`z
imap <C-]> <Esc>mzgg=G`z
imap <C-]> <Esc>mzgg=G`z

map  <F1>  <Esc>:wq<CR>
imap <F1>  <Esc>:wq<CR>
map  <C-s> <Esc>:wq<CR>
imap <C-s> <Esc>:wq<CR>

map <F3> <Esc>:%s/#\[ignore\]//gc<CR>
