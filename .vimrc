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
Plugin 'mileszs/ack.vim'
Plugin 'thinca/vim-quickrun.git'
Plugin 'vim-syntastic/syntastic.git'
Plugin 'vim-airline/vim-airline-themes.git'
Plugin 'vim-scripts/closetag.vim.git'
Plugin 'Valloric/MatchTagAlways.git'
Plugin 'Yggdroot/indentLine'
Plugin 'leafgarland/typescript-vim.git'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'vim-scripts/google.vim.git'
Plugin 'fatih/vim-go.git'
Plugin 'wakatime/vim-wakatime.git'

:au BufNewFile *.cpp r ~/.vim/template.cpp

filetype plugin indent on
filetype indent on
call vundle#end()
syntax enable
set background=dark
let g:solarized_termcolors= 256
colorscheme solarized
set nu
filetype indent on
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent
set cindent
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
let g:airline_theme='solarized'
let g:jsx_ext_required = 0
nnoremap <leader>l :NERDTreeToggle<CR>
nnoremap <leader>r :QuickRun<CR>
nnoremap <leader>de :g/^\s*$/d
nnoremap <leader>s :vsplit<CR>
nnoremap <leader>t :tabnew<CR>
nnoremap <leader>c :tabclose<CR>
nnoremap ; :
nnoremap <S-tab> :tabprevious<CR>
nnoremap <tab> :tabnext<CR>
inoremap <C-S> <C-O>:update<CR>
let loaded_matchparen = 1
