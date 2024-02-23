syntax on
if $TERM_PROGRAM =~ "iTerm"
    let &t_SI = "\<Esc>]50;CursorShape=1\x7" " Vertical bar in insert mode
    let &t_EI = "\<Esc>]50;CursorShape=0\x7" " Block in normal mode
endif


" NERDTree: reasonable defaults from webinstall.dev/vim-nerdtree
source ~/.vim/plugins/nerdtree.vim

autocmd VimEnter * NERDTree | wincmd p
