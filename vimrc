execute pathogen#infect()

syntax on
filetype plugin indent on

hi MatchParen cterm=bold ctermbg=none ctermfg=magenta

set shell=/bin/bash

" NERDTree
map <C-d> :NERDTreeToggle<CR>


" Clojure options

" Position wrapped text in strings so first word on new line is after the
" quote
let g:clojure_align_multiline_strings = 1
