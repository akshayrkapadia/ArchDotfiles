execute pathogen#infect()

syntax on
"set background=dark
colorscheme onedark 
filetype plugin indent on
let g:airline_theme='onedark'

let NERDTreeShowHidden=1
let python_highlight_all=1
let g:flake8_show_quickfix=0
let g:python_highlight_all = 1

set laststatus=2
set nocompatible
set nowrap
set encoding=utf8
set number
set ruler
set smarttab
set expandtab
set autoindent
set mouse=a
set tabstop=4
set cursorline

hi CursorLine term=bold cterm=bold ctermbg=black  guibg=Grey40

let g:ctrlp_map = "<C-p>"
let g:ctrlp_cmd = "CtrlPMixed"

map <C-n> :NERDTreeToggle %:p:h<CR>

aug i3config_ft_detection
        au!
        au BufNewFile,BufRead ~/.config/i3/config set filetype=i3config
aug end
