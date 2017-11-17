execute pathogen#infect()

set nocompatible

set nobackup
set noswapfile

set fileformats=unix,dos

set backspace=indent,eol,start

set nowrap
set nofoldenable

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent

set termguicolors
set background=dark
colorscheme gruvbox

set number
set cursorline

set ruler
set laststatus=2

filetype plugin indent on

syntax on

set visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=

if has("gui_running")
    set guioptions-=m
    set guioptions-=T

    if has("gui_win32")
        set guifont=Consolas:h12:cANSI
    endif
endif
