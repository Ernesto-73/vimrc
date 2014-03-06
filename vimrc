set shortmess=atI "close Uganda Ads

set nu! " line number 
set softtabstop=4 "tab == space 4 
set smarttab
set expandtab
set tabstop=4

set autoindent " auto indent
set shiftwidth=4 "autoindent space number 
set cindent
set wildmenu 
set nofen
set fdl=10

set guifont=Monaco "font 
set go= "hide menu bar & tool bar
"color blackboard "background theme
set syntax=on 
set ruler
set showcmd
set clipboard+=unnamed "share clipboard
set magic
set laststatus=2

set completeopt=preview,menu "set code complete style
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType c set omnifunc=ccomplete#Complete

"set foldenable "code fold 
"set foldmethod=manual "manual fold
"set foldcolumn=0
"set foldlevel=3
"set foldmethod=indent

set nocompatible 
set noeb 
set autoread 
set cursorline
set cursorcolumn
set ignorecase

set showmatch
set matchtime=1

set list
set listchars=tab:\|\  
