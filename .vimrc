" VIM
set nocompatible

" source other settings
source $HOME/.vimrc.neobundle
source $HOME/.vimrc.auto-detect-encoding
source $HOME/.vimrc.keymap

" syntax, filetype
syntax   on
filetype on
filetype indent on
filetype plugin on

" syntax 256color
set t_Co=256

" Color Scheme
colorscheme wombat256mod

" Basic settings
set tabstop=2
set shiftwidth=2
set softtabstop=0
set expandtab
set number
set cursorline
set list
set modeline
set modelines=5
set scrolloff=20

" Enable Matchit
if !exists('loaded_matchit')
  runtime macros/matchit.vim
endif
