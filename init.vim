call plug#begin()
Plug 'neoclide/coc.nvim'
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-airline/vim-airline'
call plug#end()

" Leader definition
let mapleader = ";"

" Leader is ;

" Run cargo clippy
nnoremap <silent><leader>c :!cargo clippy <CR>
" Run cargo fmt
nnoremap <silent><leader>f :!cargo fmt --all <CR>
" Manually trigger CocAction
nnoremap <silent><leader>a :CocAction <CR>
" Manually trigger intellisense
inoremap <silent><expr> <c-space> coc#refresh()
" Manually close intellisense
inoremap <expr><Esc> pumvisible() ? "\<C-e>" : "\<Esc>"
" Allow for ESC in terminal
tnoremap <Esc> <C-\><C-n>
" Remap for copying
vnoremap  <leader>y "+y
nnoremap <leader>y "+y
" Remap for pasting
vnoremap <leader>p "+p
nnoremap <leader>p "+p
" Remap for scrolling
map <S-Left> <C-E>
" Remap for scrolling
map <S-Right> <C-Y>

syntax on
colorscheme onedark
