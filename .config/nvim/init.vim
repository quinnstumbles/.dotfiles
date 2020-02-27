""" Plugin Manager - Vim Plug 
call plug#begin('~/.local/share/nvim/plugged')
 Plug 'scrooloose/nerdtree', {'on':  'NERDTreeToggle' }
 Plug 'itchyny/lightline.vim'
 Plug 'KeitaNakamura/neodark.vim'
 Plug 'neomake/neomake'
call plug#end()


""" General settings 
set number		                  " show line number 
set autoindent
set encoding=utf-8
set showcmd 	                	" show command in bottom bar 

filetype plugin indent on
set tabstop=2
set shiftwidth=2
set expandtab                   " make tab into spaces
syntax enable	                	" enable syntax processing 
colorscheme neodark 

set ignorecase
set smartcase 
set smarttab
set nowrap


""" Use vim faster/more natural 

inoremap jk <esc>
let mapleader = ','
nnoremap ; :

"" Exit and save faster

" Quit with ,q in normal mode 
noremap <leader>q :q<cr>

" Write to file with ,w in normal and insert mode
nnoremap <leader>w :w<cr>
inoremap <leader>w <C-c>:w<cr>

" Save and quit in normal mode with ,wq 
nnoremap <leader>wq :wq<cr>
inoremap <leader>wq <C-c>:wq<cr>
nnoremap <leader>q :q!<cr>
inoremap <leader>q <C-c>:q!<cr>

""" Navigation

" Disable arrow keys 
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

inoremap <Up> <NOP>
inoremap <Down> <NOP>
inoremap <Left> <NOP>
inoremap <Right> <NOP>

" Easy window navigation 
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l








