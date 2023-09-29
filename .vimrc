set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'jiangmiao/auto-pairs'
Plugin 'tpope/vim-fugitive'

call vundle#end()
filetype indent plugin on
syntax on

set hidden
set wildmenu
set showcmd
set hlsearch
set ignorecase
set smartcase
set backspace=indent,eol,start
set autoindent
set laststatus=2
set visualbell
set t_vb=
set mouse=a
set number
set shiftwidth=4
set softtabstop=4
set expandtab

set guifont=Source_Code_Pro_For_Powerline

let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
