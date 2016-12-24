set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Plugin 'scrooloose/nerdtree.git'
Plugin 'ervandew/supertab.git'
Plugin 'altercation/vim-colors-solarized.git'
Plugin 'tpope/vim-fugitive.git'
Plugin 'bling/vim-airline'
Plugin 'scrooloose/nerdcommenter'
Plugin 'raimondi/delimitmate'

filetype plugin indent on
syntax enable
set background=dark
colorscheme solarized
set nu
filetype indent on
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent
set ignorecase
map <D-A-RIGHT> <C-w>l
map <D-A-LEFT> <C-w>h
map <D-A-DOWN> <C-w><C-w>
map <D-A-UP> <C-w>W
set showmatch
set mouse=a

let mapleader = ","
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
nnoremap <leader>l :NERDTreeToggle<CR>
nnoremap <leader>s :vsplit<CR>
nnoremap <leader>t :tabnew<CR>
nnoremap <leader>w :tabclose<CR>
nnoremap ; :
nnoremap <S-tab> :tabprevious<CR>
nnoremap <tab> :tabnext<CR>
