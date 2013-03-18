runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()

syntax on           " syntax highlighting

set nocompatible    " not compatible with the old-fashion vi mode
set number          " enable number line
set hls             " search highlihgting
set expandtab       " expand tabs into spaces
set shiftwidth=2
set softtabstop=2
set tabstop=2
set autoindent
set hlsearch        " highlight searchs
set autoread        " auto read when file is changed from outside
set cursorline      " highlight current line
set encoding=utf-8 nobomb  " BOM often causes trouble

" auto reload vimrc when editing it
autocmd! bufwritepost .vimrc source ~/.vimrc

if has("gui_running")
  set guifont=Osaka-Mono:h20
  set background=dark
  set t_Co=256      " 256 color mode
  set cursorline    " highlight current line
  colors moria
else
  " terminal color settings
  colors badwolf
endif
