set nocompatible
set tabstop=4
set autoindent
set smartindent
set shiftwidth=4
set number
set tabpagemax=20
set showmatch
set incsearch
set pastetoggle=°
set ssop-=option
set ssop-=folds
syntax enable
filetype plugin indent on
au BufNewFile,BufRead *.mobile set filetype=html
au BufNewFile,BufRead *.jst.ejs so $HOME/.vim/jst.vim
au BufNewFile,BufRead *.ejs so $HOME/.vim/jst.vim
au BufNewFile,BufRead *.jst so $HOME/.vim/jst.vim
map <C-J> <C-W>j
map <C-K> <C-W>k
map <C-L> <C-W>l
map <C-H> <C-W>h
