call plug#begin('~/.vim/plugged')
Plug 'ctrlpvim/ctrlp.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jeetsukumaran/vim-buffergator'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
"Plug 'Valloric/YouCompleteMe'
"Plug 'scrooloose/syntastic'
Plug 'Vimjas/vim-python-pep8-indent'
"Plug 'python-mode/python-mode'
Plug 'airblade/vim-gitgutter'
Plug 'tmhedberg/SimpylFold'
Plug 'tpope/vim-fugitive'
Plug 'mattn/emmet-vim'
Plug 'vim-scripts/a.vim'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
call plug#end()

syntax on
filetype plugin indent on

set nocompatible
set autoindent
set cindent
set smartindent
set number
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set ignorecase
set ruler
set fileencoding=utf-8
set hlsearch
set fencs=utf-8
set backspace=2

autocmd BufReadPre SConstruct set filetype=python
autocmd BufReadPre SConscript set filetype=python

" color settings
set t_Co=256
set background=dark
colorscheme diokai

" general key settings
set pastetoggle=<F3>
let mapleader=' '

" settings for moving between split windows
nmap <c-h> <c-w>h
nmap <c-j> <c-w>j
nmap <c-k> <c-w>k
nmap <c-l> <c-w>l

" close preview window
nnoremap <leader>q :pc<CR>

source ~/.vim/rc/ctags.vim
source ~/.vim/rc/ctrlp.vim
source ~/.vim/rc/buffergator.vim
source ~/.vim/rc/airline.vim
source ~/.vim/rc/nerdtree.vim
source ~/.vim/rc/ycm.vim
source ~/.vim/rc/python_mode.vim
source ~/.vim/rc/fugitive.vim
source ~/.vim/rc/gitgutter.vim
source ~/.vim/rc/emmet.vim
