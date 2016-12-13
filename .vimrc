" ---- Vundle ----- "

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Plugins

Plugin 'VundleVim/Vundle.vim'
Plugin 'baskerville/bubblegum'
Plugin 'kchmck/vim-coffee-script'
Plugin 'kien/ctrlp.vim'
Plugin 'mattn/emmet-vim'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/nerdtree'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end()
filetype plugin on

" ----- Setup ----- "

" Theme

colorscheme bubblegum-256-dark
let g:airline_powerline_fonts=1
let g:airline_theme='bubblegum'
let g:html_indent_tags = 'li\|p'
set laststatus=2
let NERDTreeShowHidden=1
set t_Co=256
syntax on

" Options

set autoindent
set backspace=indent,eol,start
set breakindent
set clipboard=unnamed
set cursorline
set expandtab
set hlsearch
set number
set paste
set shiftwidth=2
set softtabstop=2
set tabstop=2

" Keybindings

let mapleader = "\<Space>"
map <Leader>\ :NERDTreeToggle<CR>
vnoremap <C-r> "hy:%s/<C-r>h//gc<left><left><left>
vnoremap <F5> :sort<CR>

" Ctrlp

let g:ctrlp_custom_ignore = {
\ 'dir': '\v[\/](.git|bower_components|build|dist|node_modules|public|tmp)$',
\}

" NERDCommenter

let g:NERDCommentEmptyLines=1
let g:NERDDefaultAlign='left'
let g:NERDSpaceDelims=1
