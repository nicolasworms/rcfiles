source ~/.vimrc.bepo
set t_Co=256
colorscheme jellybeans
let g:airline_powerline_fonts = 1
let g:airline_theme = 'jellybeans'
" Display infos
set nu
set showcmd
set wildmenu
" Searching
set showmatch
set incsearch
set smartcase
set nohls
set incsearch
" Folding
set foldenable
set foldmethod=indent
set autoindent
set smartindent
syntax on
set syntax=enable
filetype plugin indent on
" Evite les bips en fin de ligne ou de fichier
set visualbell 
set mouse=a
map <F2> :wa <Return> :mak <Return> map <F3> :%s/\s\+$//e <Return>
map <F5> :setlocal spell spelllang=fr,en <Return>
set pastetoggle=<F8>
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
