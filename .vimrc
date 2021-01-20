source ~/.vimrc.bepo
colorscheme jellybeans

" Enable modeline in files
set modeline
" Display infos
se nu
set fillchars+=vert:│
set showmatch
set showcmd
set wildmenu
" Searching
set incsearch
set hlsearch
set ignorecase
set smartcase
set incsearch
" Folding
set foldenable
set foldmethod=indent
set autoindent
set smartindent
" Removing tabs
set tabstop=4
set sw=4 sts=4
set expandtab
set smarttab

syntax on
set syntax=enable
filetype plugin indent on
set nrformats=alpha

" Evite les bips en fin de ligne ou de fichier
set visualbell
map <F2> :wa <Return> :mak <Return> map <F3> :%s/\s\+$//e <Return>
map <F5> :setlocal spell spelllang=fr,en <Return>
se ch=2
se laststatus=2
set scrolloff=8
set clipboard+=unnamed

" Paste text into vim
set pastetoggle=<F2>

" Format commands
set fileformats=unix
set encoding=utf-8
set fileencoding=utf-8

" Affiche les tabulations
set list!
set listchars=tab:>.

" PLUGINS OPTIONS
" Vim-airline
let g:airline_powerline_fonts = 1
let g:airline_theme = 'jellybeans'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_alt_sep = '|'
" CtrlP
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_open_new_file = 'h'
" Jedi
let g:jedi#use_splits_not_buffers = "left"
