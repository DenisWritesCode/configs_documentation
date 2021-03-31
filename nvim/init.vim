set number relativenumber
set noswapfile " Disable swap files
set backspace=indent,eol,start " Backspace key deletes indent,eol&start of line
set encoding=utf-8  " Declare UTF-8 encoding for all our files

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

set showmatch             " Highlight matching braces
set showmode              " Show the current mode on the open buffer
set splitbelow            " Splits show up below by default
set splitright            " Splits go to the right by default

set t_Co=256 							"Use 256 colors

" Tab settings
set tabstop=4     " Tabs width in spaces
set softtabstop=4 " Soft tab width in spaces
set shiftwidth=4  " Amount of spaces when shifting
set expandtab     " Expand tabs to the proper type and size
set autoindent    " Automatic indentation

" Open new split panes to right and bottom, which feels more natural
set splitbelow
set splitright

" Center cursor in the screen
" Use *au! VCenterCursor * to toggle this setting off
set scrolloff=15
augroup VCenterCursor
  au!
  au BufEnter,WinEnter,WinNew,VimResized *,*.*
        \ let &scrolloff=winheight(win_getid())/2
augroup END

source $HOME/.config/nvim/vim-plug/plugins.vim " Handles our plugins install

" Goyo
let g:goyo_width=80

" Limelight Wahala. Says it can't calculate my bg Color
let g:limelight_conceal_ctermfg = 'gray'
let g:limelight_conceal_ctermfg = 240
let g:limelight_default_coefficirnt = 0.7

" Limelight
nmap <Leader>l <Plug>(Limelight)
xmap <Leader>l <Plug>(Limelight)

" Goyo integration
map <leader>gy :Goyo<CR>
map <leader>ll :Limelight!!<CR>
autocmd! User GoyoEnter Limelight
autocmd! User GoyoLeave Limelight!

" NERDTree
map <leader>e :NERDTreeToggle<CR>
