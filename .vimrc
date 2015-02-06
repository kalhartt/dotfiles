" Vundle
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

Plugin 'bufkill.vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'bling/vim-airline'
Plugin 'elzr/vim-json'
Plugin 'flazz/vim-colorschemes'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-fugitive'

" Syntax plugins
Plugin 'fatih/vim-go'
Plugin 'groenewege/vim-less'
Plugin 'ingydotnet/yaml-vim'
Plugin 'pangloss/vim-javascript'
Plugin 'tpope/vim-haml'
Plugin 'tpope/vim-markdown'

call vundle#end()
filetype plugin indent on
syntax on

nnoremap <Space> <Nop>
let mapleader=" "

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

" Window Navigation
nnoremap <Leader>h <C-w>h
nnoremap <Leader>n <C-w>j
nnoremap <Leader>e <C-w>k
nnoremap <Leader>i <C-w>l

" Buffer Navigation
nnoremap <Leader>l :bp<CR>
nnoremap <Leader>y :bn<CR>
nnoremap <Leader>q :BW<CR>

" Airline
let g:airline#extensions#tabline#enabled=1

" Syntastic
let g:syntastic_cpp_checkers=['cpplint']
let g:syntastic_python_checkers=['pylama']
let g:syntastic_javascript_checkers=['jshint']
let g:syntastic_json_checkers=['jsonlint']

" Column highlighting
colorscheme nucolors
set textwidth=79
set colorcolumn=+1

" Plugin bindings
nnoremap <F2> :NERDTreeToggle<CR>
let NERDTreeMapActivateNode="y"
let NERDTreeMapOpenExpl="f"
let NERDTreeMapOpenSplit="u"

" Ctags
set tags=.tags;

set directory=$HOME/.swp//
set hidden
set t_Co=256
set tabstop=8
set noexpandtab
set shiftwidth=4
set softtabstop=4
set encoding=utf-8
