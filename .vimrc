" ---- Vundle ----- "

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" -- Plugins -- "

" Required
Plugin 'VundleVim/Vundle.vim'

call vundle#end()
filetype plugin indent on

" ----- End Vundle ----- "

" -------------------- "

" ----- Setup ----- "

" Options
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
