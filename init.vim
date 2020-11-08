call plug#begin()
Plug 'neoclide/coc.nvim'
Plug 'preservim/nerdtree'

Plug 'vim-airline/vim-airline-themes'
Plug 'vim-airline/vim-airline'
call plug#end()

" Leader definition
let mapleader = ";"

" Leader is ;
nnoremap <leader>c :!cargo clippy

" Manually trigger intellisense
inoremap <silent><expr> <c-space> coc#refresh()
" Manually close intellisense
inoremap <expr><Esc> pumvisible() ? "\<C-e>" : "\<Esc>"

" Remap for copying
vnoremap  <leader>y  "+y
" Remap for pasting
vnoremap <leader>p "+p

set clipboard=unnamedplus
syntax on
colorscheme onedark
