" === Basic Settings ===
set number              " Show line numbers
set tabstop=4           " Number of spaces per tab
set shiftwidth=4        " Indent size
set expandtab           " Use spaces instead of tabs
set smartindent         " Smart auto-indenting
set wrap                " Wrap long lines
set mouse=a             " Enable mouse support
set clipboard=unnamedplus " Use system clipboard
set background=dark     " Use dark background
set termguicolors       " Enable true color support
filetype plugin indent on
syntax on               " Enable syntax highlighting

" === Plugin Manager: vim-plug ===
call plug#begin('~/.vim/plugged')

" Dark Theme
Plug 'morhetz/gruvbox'

" Statusline
Plug 'vim-airline/vim-airline'

" File Explorer
Plug 'preservim/nerdtree'

" Rainbow Parentheses
Plug 'luochen1990/rainbow'

call plug#end()

" === Theme Settings ===
colorscheme gruvbox
let g:gruvbox_contrast_dark = 'medium'

" === Rainbow Brackets ===
let g:rainbow_active = 1

" === Key Mappings ===
nnoremap <C-n> :NERDTreeToggle<CR>

