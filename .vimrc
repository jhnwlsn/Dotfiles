" ---- Vundle ----- "

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" -- Plugins -- "

" Required
Plugin 'VundleVim/Vundle.vim'

" User
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdtree'

call vundle#end()
filetype plugin indent on

" ----- End Vundle ----- "

" -------------------- "

" ----- Setup ----- "

" Options
highlight LineNr cterm=NONE ctermfg=DarkGrey
set background=dark
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

" Hide Stuff
let s:hidden_all = 0
function! ToggleHiddenAll()
  if s:hidden_all  == 0
    let s:hidden_all = 1
	  set noshowmode
	  set noruler
	  set laststatus=0
	  set noshowcmd
	else
	  let s:hidden_all = 0
	  set showmode
	  set ruler
	  set laststatus=2
	  set showcmd
	endif
endfunction
:call ToggleHiddenAll()
nnoremap <S-h> :call ToggleHiddenAll()<CR>
