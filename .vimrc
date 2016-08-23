filetype plugin on
set omnifunc=syntaxcomplete#Complete
set foldmethod=indent
set nocompatible
set tabstop=3
set autoindent
set shiftwidth=3
set number
set tabpagemax=20
set showmatch
set incsearch
set pastetoggle=°
set ssop-=option
set ssop-=folds
set iskeyword+=-
command W w
syntax enable
au BufNewFile,BufRead *.mobile set filetype=html
au BufNewFile,BufRead *.jst.ejs so $HOME/.vim/jst.vim
au BufNewFile,BufRead *.ejs so $HOME/.vim/jst.vim
au BufNewFile,BufRead *.jst so $HOME/.vim/jst.vim
:hi Folded ctermbg=black
vnoremap // y/<C-R>"<CR>
map <C-J> <C-W>j
map <C-K> <C-W>k
map <C-L> <C-W>l
map <C-H> <C-W>h
nmap <C-M> O<Esc>
nmap <CR> o<Esc>
set list listchars=tab:.\ 
noremap <F12> <Esc>:syntax sync fromstart<CR>
inoremap <F12> <C-o>:syntax sync fromstart<CR>
