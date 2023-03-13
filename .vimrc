"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" needed for installing julia-vim plugin
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
" set rtp+=~/.vim/bundle/Vundle.vim
" call vundle#begin()

" let Vundle manage Vundle, required
" Plugin 'VundleVim/Vundle.vim'
" Plugin 'JuliaEditorSupport/julia-vim'

" All of your Plugins must be added before the following line
" call vundle#end()            " required
" filetype plugin indent on    " required
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


" show the line at the bottom with the filename
set ls=2

" show the line numbers at the bottom right
set ruler

" highlight syntax and search results
syntax on
set hlsearch

"highlight the matching parentheses
set showmatch

" blue style
set tabstop=4       " Set tabstops to a width of four columns.
set softtabstop=4   " Determine the behaviour of TAB and BACKSPACE keys with expandtab.
set shiftwidth=4    " Determine the results of >>, <<, and ==.
set expandtab       " Replace tabs with spaces.
set textwidth=92    " Limit lines according to Julia's CONTRIBUTING guidelines.

" needed for tmux colorscheme
set background=dark
set t_Co=256
