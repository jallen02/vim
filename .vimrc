inoremap jk <ESC>
inoremap <F8> :tabn
inoremap <F9> :tabp

let mapleader = "\<Space>"

set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set autoindent

set nu

autocmd BufNewFile *.deps 0r ~/.vim/skeletons/deps.deps
autocmd BufNewFile *.cxx 0r ~/.vim/skeletons/c.cxx
autocmd BufNewFile *.h 0r ~/.vim/skeletons/c.h
