set exrc
set ruler
set tabstop=4 softtabstop=4
set expandtab
set wrap
set ignorecase
set smartcase
set smartindent
set incsearch
set nohlsearch
set showmatch
set signcolumn=yes
set guicursor=
set relativenumber
set nu
set hidden
set noerrorbells
set termguicolors
set scrolloff=8
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile

" Plugins 
call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'nvim-telescope/telescope.nvim'
Plug 'gruvbox-community/gruvbox'
Plug 'arcticicestudio/nord-vim'
Plug 'mbbill/undotree'
Plug 'prettier/vim-prettier'
call plug#end()

colorscheme nord

let mapleader=" "
