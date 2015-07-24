" ---------- Vundle Configurations -------
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Command-T
Plugin 'wincent/command-t'

" GitRepo plugin Fugitive
Plugin 'tpope/vim-fugitive'

" Vim Colorschemes
Plugin 'flazz/vim-colorschemes'

" Status line plugin
Plugin 'bling/vim-airline'

" Powerline font for Vundle
" Bundle 'powerline/powerline', {'rtp': 'powerline/bindings/vim'}

" All of your Plugins must be added before the following line
call vundle#end()
filetype plugin indent on
" ----- END VUNDLE CONFIGURATIONS -----
" ----- Kevin's Configruation --------
set nu
syntax on
set expandtab
set tabstop=4
set shiftwidth=4
let mapleader=","
filetype indent on
autocmd FileType less setlocal shiftwidth=2 tabstop=2
autocmd FileType html setlocal shiftwidth=2 tabstop=2
colorscheme badwolf
set cursorline
set showmatch
set incsearch
set hlsearch
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>
" vim-airline configuration
set rtp+=/usr/local/lib/python2.7/dist-packages/powerline/bindings/vim/
let g:airline#extensions#tabline#enabled = 1
"let g:airline#extensions#tabline#left_sep = '>'
"let g:airline#extensions#tabline#left_alt_sep = '|'
set laststatus=2
let g:airline_powerline_fonts=1
set t_Co=256
" ----- END Kevin's Configuration ---- 