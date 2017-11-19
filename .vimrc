" If snappiness becomes an issue
" set timeoutlen=1000 ttimeoutlen=0

" https://github.com/tpope/vim-pathogen
" Manual plugin addition. Perhaps plug is better for portability?
execute pathogen#infect() 
filetype plugin indent on
set number

" http://ethanschoonover.com/solarized/vim-colors-solarized
syntax on 
set background=dark
colorscheme solarized
