" ---- Vundle ----- "

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Plugins

Plugin 'VundleVim/Vundle.vim'
Plugin 'baskerville/bubblegum'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end()
filetype plugin on

" ----- Setup ----- "

" Options

colorscheme bubblegum-256-dark
set backspace=indent,eol,start
set hlsearch
set laststatus=2
set number
set softtabstop=2
set tabstop=2
set t_Co=256
syntax on

" Keybindings

map <C-\> :NERDTreeToggle<CR>

" Airline

let g:airline_powerline_fonts=1
let g:airline_theme='bubblegum'
