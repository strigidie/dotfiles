" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection.
" Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Turn syntax highlighting on.
syntax on

" Add numbers to each line on the left-hand side.
set number

" Highlight cursor line underneath the cursor horizontally.
set cursorline

" Highlight cursor line underneath the cursor vertically.
set cursorcolumn

" Add a vertical line after 80 characters in the line.
set colorcolumn=80

" Set shift width to 4 spaces.
set shiftwidth=4

" Set tab width to 4 columns.
set tabstop=4

" Use space characters instead of tabs.
set expandtab

" Do not save backup files.
set nobackup

" Don't let cursor scroll below or above N number of lines
" when scrolling.
set scrolloff=10

" Do not wrap lines. Allow long lines to extend
" as far as the line goes.
set nowrap
" set wrap

" While searching though a file incrementally highlight
" matching characters as you type.
set incsearch

" Ignore capital letters during search.
set ignorecase

" Override the ignorecase option if searching for capital letters.
" This will allow you to search specifically for capital letters.
set smartcase

" Show partial command you type in the last line of the screen.
set showcmd

" Show the mode you are on the last line.
set showmode

" Show matching words during a search.
set showmatch

" Use highlighting when doing a search.
set hlsearch

" Set the commands to save in history default number is 20.
set history=1000

" Enable auto completion menu after pressing TAB.
set wildmenu

" Make wildmenu behave like similar to Bash completion.
set wildmode=list:longest

" There are certain files that we would never want to edit with Vim.
" Wildmenu will ignore files with these extensions.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

" Set the system clipboard.
set clipboard=unnamedplus
set clipboard+=unnamed

set relativenumber
set nowrap
set noswapfile
set encoding=UTF-8
set smarttab
set smartindent
set softtabstop=4
set shiftwidth=4
"set re

set autoindent
set hlsearch
set complete-=i
set lazyredraw

set display+=lastline
set linebreak
set sidescrolloff=5

set laststatus=2
set tabpagemax=50
set mouse=a
set title

set foldmethod=indent
set nofoldenable
set autoread
set backspace=indent,eol,start
set confirm
set formatoptions+=j
set hidden


" PLUGINS ---------------------------------------------------------------- {{{
" Install the 'vim-plug'.
call plug#begin('~/.vim/plugged')

" 'Asynchronous Lint Engine (ALE)' Plugin.
Plug 'dense-analysis/ale'

" 'The NERD Tree' Plugin.
Plug 'preservim/nerdtree'

Plug 'tpope/vim-fugitive'

Plug 'tpope/vim-surround'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

 Plug 'itchyny/lightline.vim'

 Plug 'mg979/vim-visual-multi', {'branch': 'master'}

call plug#end()

" }}}


" MAPPINGS --------------------------------------------------------------- {{{
map <C-o> :NERDTreeToggle<CR>

" }}}


" VIMSCRIPT -------------------------------------------------------------- {{{

" This will enable code folding.
" Use the marker method of folding.
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END

" }}}


" STATUS LINE ------------------------------------------------------------ {{{


" }}}
