set relativenumber
set number
set ruler

set laststatus=2

syntax on

" to be applied after filetype to overwrite
set expandtab
set tabstop=4 "changed for code later
set softtabstop=4 " backspace now removes up to $softtabstop spaces at once
set shiftwidth=4 " how much < and > shift indentation
set autoindent "smartindent "automatically indent new line

set cursorline

set backspace=eol,start,indent    " now backspace works for joining lines as well,  etc.

set ignorecase
set smartcase
set incsearch
set hlsearch

set directory=/tmp
set backupdir=/tmp

set undofile
set undodir=$HOME/.vim/undo
set undolevels=1000  "how many undos
set undoreload=10000 "how many lines to save for undo

let g:airline_powerline_fonts = 1
colorscheme gruvbox
set background=dark

