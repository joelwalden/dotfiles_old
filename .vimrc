syntax enable

set encoding=utf8

set smarttab
set shiftwidth=2
set tabstop=2
set ai "Auto Indent
set si "Smart Indent

inoremap <C-Space> <C-X><C-O>

autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType ruby set omnifunc=rubycomplete#CompleteRuby

execute pathogen#infect()

"Treat long (wrapped) lines as break lines
map j gj
map k gk
