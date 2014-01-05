" Vundle
set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()
Bundle 'gmarik/vundle'
Bundle 'scrooloose/nerdtree'
Bundle 'scrooloose/syntastic'
Bundle 'tpope/vim-fugitive'
Bundle 'marijnh/tern_for_vim'
Bundle 'Lokaltog/vim-powerline'
Bundle 'pangloss/vim-javascript'
Bundle 'Valloric/YouCompleteMe'

filetype plugin indent on
syntax on

let mapleader=","

" Match command by qwerty position for colemak keyboard
" Exception ; and : are switched
noremap f e
noremap F E
noremap p r
noremap P R
noremap g t
noremap G T
noremap j y
noremap J Y
noremap l u
noremap L U
noremap u i
noremap U I
noremap y o
noremap Y O
noremap ; p
noremap : P
noremap r s
noremap R S
noremap s d
noremap S D
noremap t f
noremap T F
noremap d g
noremap D G
noremap n j
noremap N J
noremap e k
noremap E K
noremap i l
noremap I L
noremap o :
noremap O ;
noremap k n
noremap K N

" Buffer Navigation
nnoremap <C-h> <C-w>h
nnoremap <C-n> <C-w>j
nnoremap <C-e> <C-w>k
nnoremap <C-i> <C-w>l

" Tab Navigation
nnoremap <C-l> gT
nnoremap <C-y> gt

" Powerline
set laststatus=2
let g:Powerline_symbols='fancy'

" Syntastic
let g:syntastic_python_checkers=['pylama']
let g:syntastic_javascript_checkers=['jshint']
let g:syntastic_json_checkers=['jsonlint']

" Filetypes
au! BufRead,BufNewFile *.json set ft=json

" Column highlighting
set textwidth=79
set colorcolumn=+1

" Plugin bindings
nnoremap <F2> :NERDTreeToggle<CR>
let NERDTreeMapActivateNode="y"
let NERDTreeMapOpenExpl="f"
let NERDTreeMapOpenSplit="u"

set t_Co=256
colors zenburn
set tabstop=8
set expandtab
set shiftwidth=4
set softtabstop=4
set encoding=utf-8
