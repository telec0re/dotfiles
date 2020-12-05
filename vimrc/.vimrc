call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'jiangmiao/auto-pairs'
Plug 'vim-airline/vim-airline'

"colorscheme
Plug 'tyrannicaltoucan/vim-deep-space'

call plug#end()

set background=dark
set termguicolors
set number
set hlsearch
set incsearch
set t_Co=256
set nobackup
set noswapfile
set encoding=utf-8
set fileencodings=utf8,cp1251
syntax on
colorscheme deep-space
autocmd! bufwritepost $MYVIMRC source $MYVIMRC

"mappings
map <C-n> :NERDTreeToggle<CR>
