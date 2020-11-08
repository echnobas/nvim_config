call plug#begin()
Plug 'neoclide/coc.nvim'
Plug 'preservim/nerdtree'

Plug 'vim-airline/vim-airline-themes'
Plug 'vim-airline/vim-airline'
call plug#end()

nnoremap <leader>c :!cargo clippy
" inoremap <silent><expr> <C-Space>
inoremap <expr><Esc> pumvisible() ? "\<C-e>" : "\<Esc>"
vnoremap  <leader>y  "+y
set clipboard=unnamedplus
syntax on
colorscheme onedark
