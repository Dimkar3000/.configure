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

execute pathogen#infect()
filetype plugin indent on

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

