source ~/.vimrc.bepo

set t_Co=256
colorscheme jellybeans
let g:airline_powerline_fonts = 1
let g:airline_theme = 'jellybeans'
" CtrlP
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
set modeline
" Display infos
se nu
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

" Removing annoying tabs
set tabstop=4
set sw=4 sts=4
set expandtab
set smarttab

syntax on
set syntax=enable
filetype plugin indent on
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
" Pathogen config
execute pathogen#infect()

" Affiche les tabulations
set list!
set listchars=tab:>.
