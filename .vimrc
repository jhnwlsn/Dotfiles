" ---- Vundle ----- "

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" -- Plugins -- "

" Required
Plugin 'VundleVim/Vundle.vim'

" User
Plugin 'jelera/vim-javascript-syntax'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end()
filetype plugin indent on

" ----- End Vundle ----- "

" -------------------- "

" ----- Setup ----- "

" Airline      
let g:airline_detect_paste=1
let g:airline_powerline_fonts=1
let g:airline_theme='jellybeans'

" Options
colorscheme hybrid
highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey
set background=dark
set backspace=indent,eol,start
set hlsearch
set laststatus=2
set number
set softtabstop=2
set tabstop=2
set t_Co=256
syntax on
