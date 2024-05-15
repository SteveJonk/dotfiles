" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Turn syntax highlighting on.
syntax on

" Set spaces for indenting
set expandtab
set tabstop=2
set shiftwidth=2

" Line instead of block
let &t_SI = "\<Esc>]50;CursorShape=1\x7" " Vertical bar in insert mode
let &t_EI = "\<Esc>]50;CursorShape=0\x7" " Block in normal mode

" NERDTree: reasonable defaults from webinstall.dev/vim-nerdtree
source ~/.vim/plugins/nerdtree.vim
autocmd VimEnter * NERDTree | wincmd p