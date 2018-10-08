set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
"Airline plugin
Plugin 'vim-airline/vim-airline'
"Vim Sorround"
Plugin 'tpope/vim-surround'
"Supertab
Plugin 'ervandew/supertab'
"Futigitve.vim"
Plugin 'tpope/vim-fugitive'

Plugin 'altercation/vim-colors-solarized'

Plugin 'scrooloose/syntastic'

Plugin 'junegunn/goyo.vim'
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
" Airline options
let g:airline_powerline_fonts = 1

set encoding=UTF-8

filetype indent plugin on

syntax on

set wildmenu

set showcmd

set hlsearch

set nomodeline

set ignorecase
set smartcase

set backspace=indent,eol,start

set autoindent

set shiftwidth=4

set smartindent

set smarttab
set expandtab

set softtabstop=0
set shiftwidth=4
set tabstop=4

set laststatus=2

set number

set textwidth=100

set showbreak=+++

set showmatch

set visualbell

imap ññ <Esc>
"Scroll down option
imap <C-k> <C-p>
"Scroll up option
imap <C-j> <C-n>
"New tab
nnoremap <C-S-n> :tabnew<CR>
"Next tab
nnoremap <C-S-l> :tabnext<CR>
"Previous tab
nnoremap <C-S-h> :tabprevious<CR>
"Close tab
nnoremap <C-S-w> :tabclose<CR>
" Allow color schemes to do bright colors without forcing bold.
if &t_Co == 8 && $TERM !~# '^linux\|^Eterm'
  set t_Co=16
endif
