" disable compatibility to old-time vi
set nocompatible            


call plug#begin('~/.config/nvim/plug')
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
" Plugin 'deoplete' for autocompletion
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
" Plugin 'nerdtree' for file tree
Plug 'scrooloose/nerdtree'

" Plugin 'syntastic' for syntax checkin
Plug 'scrooloose/syntastic'

" Plugin 'vim-surround' for surrounding words with quotes 
Plug 'tpope/vim-surround'
" Pluin vim-airline for nice information display
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Plugin vim-colors-solarized for a color scheme
" Plugin nerdcommenter for autocommenting lines
Plug 'preservim/nerdcommenter'
" Plugin auto-pairs for autocompletion of brackets
Plug 'jiangmiao/auto-pairs'

" Plugin 'deoplete-jedi' for python autocompletion
Plug 'davidhalter/jedi-vim'
Plug 'deoplete-plugins/deoplete-jedi'
Plug 'zchee/deoplete-jedi'



" Plugin 'emmet-vim' for HTML / Java scripting
Plug 'dracula/vim'

call plug#end()
filetype plugin indent on

set showmatch               " show matching brackets.
set ignorecase              " case insensitive matching
set mouse=a                 " middle-click paste with mouse
set hlsearch                " highlight search results
set tabstop=4               " number of columns occupied by a tab character
set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
set expandtab               " converts tabs to white space
set shiftwidth=4            " width for autoindents
set autoindent              " indent a new line the same amount as the line just typed
set number                   " add line numbers
set relativenumber
set wildmode=longest,list   " get bash-like tab completions
" set cc=80                   " set an 80 column border for good coding style
set clipboard^=unnamedplus  " clipboard usage 
set ai			    "
set background=dark
colorscheme darcula
filetype plugin indent on   " allows auto-indenting depending on file type
syntax on                   " syntax highlighting

" Key Bindings for faster deletion and yank
noremap Y y$
" noremap D dd

" set file name in title
set title
set laststatus=2
set statusline+=%F
" set spell

if has("syntax")
	syntax on
endif
" setting for deoplete
let g:deoplete#enable_at_startup = 1

