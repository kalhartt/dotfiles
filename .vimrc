let mapleader=","
execute pathogen#infect()

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
