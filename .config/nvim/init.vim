set exrc
set ruler
set tabstop=4 
set softtabstop=4
set shiftwidth=4
set expandtab
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
" set termguicolors
set scrolloff=8
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile

" Plugins 
call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'gruvbox-community/gruvbox'
" Plug 'arcticicestudio/nord-vim'
Plug 'mbbill/undotree'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
call plug#end()


colorscheme gruvbox
let mapleader=" "
nnoremap <C-p> :FZF<CR>
