set nu
set title
set showmatch
set ruler
if has("syntax")
	syntax on
endif
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab
set expandtab
set encoding=utf-8
set termencoding=utf-8
set cursorline

augroup markdown
    " remove previous autocmds
    autocmd!
    " set every new or read *.md buffer to use the markdown filetype
    autocmd BufRead,BufNew *.md setf markdown
augroup END

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'airblade/vim-gitgutter'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/syntastic'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'kchmck/vim-coffee-script'
Plugin 'morhetz/gruvbox'

call vundle#end()            " required
filetype plugin indent on    " required

let g:ctrlp_custom_ignore = {'dir':  '\.git$\|public$\|log$\|tmp$\|vendor$','file': '\v\.(exe|so|dll)$' }

color gruvbox
let g:gruvbox_contrast_dark = 'soft'
