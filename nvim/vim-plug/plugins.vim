" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'

    "Limelight + Goyo
    Plug 'junegunn/limelight.vim'
    Plug 'junegunn/goyo.vim'

    " Gruvbox colorscheme
    Plug 'morhetz/gruvbox'
    Plug 'arcticicestudio/nord-vim'

call plug#end()

let g:gruvbox_italic=1
colorscheme gruvbox
"colorscheme nord
