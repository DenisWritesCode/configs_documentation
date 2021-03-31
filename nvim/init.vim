set number
set relativenumber

syntax enable			" enable syntax highlighting
filetype plugin indent on	" Enable filetype plugins and indent
let mapleader="\<Space>"         " The <leader> key
set hidden "Buffers can be backgrounded without being hidden
set colorcolumn=80 "Draw column at 80 Characters
set termguicolors  " For good terminal colors
set textwidth=79   " Wrap code at 80 characters
set wrap linebreak " Use gj and gk to move between screen lines

" Used to show inivisible characters. Might be useful with Python
"set list " Show invisible characters
"set listchars=tab:›\ ,eol:¬,trail:⋅ " Set the characters for the invisibles

set scrolloff=999					" Set cursor centered in the screen
set showmatch             " Highlight matching braces
set showmode              " Show the current mode on the open buffer
set splitbelow            " Splits show up below by default
set splitright            " Splits go to the right by default

set t_Co=256 							"Use 256 colors

" Tab settings
set expandtab     " Expand tabs to the proper type and size
set tabstop=2     " Tabs width in spaces
set softtabstop=2 " Soft tab width in spaces
set shiftwidth=2  " Amount of spaces when shifting

source $HOME/.config/nvim/vim-plug/plugins.vim " Handles our plugins install

" Limelight Wahala. Says it can't calculate my bg Color
let g:limelight_conceal_ctermfg = 'gray'
let g:limelight_conceal_ctermfg = 240

" Limelight
nmap <Leader>l <Plug>(Limelight)
xmap <Leader>l <Plug>(Limelight)
