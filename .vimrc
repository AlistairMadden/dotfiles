" If snappiness becomes an issue
" set timeoutlen=1000 ttimeoutlen=0

" https://github.com/tpope/vim-pathogen
" Manual plugin addition. Perhaps plug is better for portability?
execute pathogen#infect() 
filetype plugin indent on
set number

au BufNewFile,BufRead *.py
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set textwidth=79 |
    \ set expandtab |
    \ set autoindent |
    \ set fileformat=unix |

set encoding=utf-8

let python_highlight_all=1

" http://ethanschoonover.com/solarized/vim-colors-solarized
syntax on 
set background=dark
colorscheme solarized
