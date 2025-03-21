set cursorline
set number
set relativenumber
set hlsearch
set nobackup
set splitbelow

syntax on
filetype on

call plug#begin()
Plug 'preservim/nerdtree'
call plug#end()

au VimEnter *  NERDTree

" Remap splits navigation to just CTRL + hjkl
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Make adjusing split sizes a bit more friendly
noremap <silent> <C-Left> :vertical resize +3<CR>
noremap <silent> <C-Right> :vertical resize -3<CR>
noremap <silent> <C-Up> :resize +3<CR>
noremap <silent> <C-Down> :resize -3<CR>
