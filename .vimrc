call plug#begin()

" List your plugins here
Plug 'catppuccin/vim', { 'as': 'catppuccin' }
Plug 'vim-airline/vim-airline'

call plug#end()
let g:airline_theme = 'catppuccin_mocha'
set number
set shiftwidth=4
set tabstop=4
set autoindent
set mouse=a

set nobackup
set noswapfile
set noundofile

syntax on

set termguicolors
colorscheme catppuccin_mocha
hi Normal guibg=NONE
let g:airline_theme = 'catppuccin_mocha'
