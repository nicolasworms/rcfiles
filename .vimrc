" colorscheme evening

source ~/.vimrc.bepo

let $PAGER=''

set background=dark

set nu

set encoding=utf-8
set fileencoding=utf-8

" recherche
set hlsearch
set incsearch
set smartcase
" avec *, pas de smartcase
nnoremap * /\<<C-R>=expand('<cword>')<\CR>><CR>
nnoremap # ?\<<C-R>=expand('<cword>')<\CR>><CR>
" ne colorie pas le pattern recherché
set nohls

set autoindent

set ai
syn on
set syntax=on
set syntax=enable
filetype indent plugin on

" indent auto lors du chargement pour le C
au BufNewFile,BufRead *.c, *.cc, *.cpp, *.h, *.tpp
set cindent
" remplace les tabs par des blancs en C
au BufNewFile,BufRead *.c, *.cc, *.cpp, *.h, *.tpp
set expandtab
" coloration syntaxique pour le projet GL, fichiers .deca et .ass
augroup filetypedetect
    au! BufRead,BufNewFile *.deca setfiletype java
    au! BufRead,BufNewFile *.ass setfiletype asm
    au! BufRead,BufNewFile *.tpp setfiletype cpp 
augroup END

" Evite les bips en fin de ligne ou de fichier
" set visualbell 

" set foldmethod=syntax

set mouse=a

map <F2> :wa <Return> :mak <Return> map <F3> :%s/\s\+$//e <Return>
map <F5> :setlocal spell spelllang=fr,en <Return>

set pastetoggle=<F8>

" colorie les nbsp
highlight NbSp ctermbg=lightgray guibg=lightred
" match NbSp /\%xa0


set wildmenu

se ch=2
se laststatus=2

set scrolloff=8

set incsearch

set clipboard+=unnamed

set fileformats=unix,dos
set fileformats=unix

set showcmd
