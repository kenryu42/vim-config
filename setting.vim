"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""42                                   My Basic Setup
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:python3_host_prog = '/usr/local/bin/python3'
syntax on
set number
set tabstop=4
set shiftwidth=4
inoremap jk <ESC>
inoremap <C-l> <Right>
inoremap <C-k> <Up>
inoremap <C-j> <Down>
inoremap <C-Space> <CR>
nnoremap :yy :%y+<CR>
let mapleader = ","
"set clipboard+=unnamedplus
autocmd BufNewFile ~/*.cpp :0r ~/.config/nvim/templates/code.cpp
" Split window
nmap ss :split<Return><C-w>w
nmap sv :vsplit<Return><C-w>w
" Move window
map sh <C-w>h
map sk <C-w>k
map sj <C-w>j
map sl <C-w>l
"Open new tab
nmap te :tabedit
"Switch tab
nmap <S-Tab> :tabprev<Return>
nmap <Tab> :tabnext<Return>


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""42                                   ColorScheme
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:gruvbox_contrast_dark = 'hard'
set termguicolors
colorscheme gruvbox


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""42                                   LightLine
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:lightline = {'colorscheme': 'gruvbox'}
set noshowmode
