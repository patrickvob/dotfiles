set exrc
set guicursor=
set number
set nohlsearch
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set smartcase
set ignorecase
set nobackup
set noswapfile
set undodir=~/.vim/undodir
set undofile
set incsearch
set noerrorbells
set scrolloff=8
set hidden
set signcolumn=yes
set colorcolumn=80

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'

nmap <leader>T :enew<cr>
nmap <leader>l :bnext<cr>
nmap <leader>h :bprevious<cr>
nmap <leader>bq :bp <bar> bd #<cr>
nmap <leader>bl :ls<cr>
