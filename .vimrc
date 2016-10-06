" ---- Vundle ----- "

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" -- Plugins -- "

" Required
Plugin 'VundleVim/Vundle.vim'

" User
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end()
filetype plugin indent on

" ----- End Vundle ----- "

" -------------------- "

" ----- Setup ----- "

" Airline
let g:airline_powerline_fonts=1
let g:airline_section_c=""
let g:airline_section_x=""
let g:airline_section_y=""
let g:airline_section_z=""
let g:airline_theme="powerlineish"

" Options
set backspace=indent,eol,start
set clipboard=unnamed
set hlsearch
set laststatus=2
set number
set softtabstop=2
set tabstop=2
syntax on
