execute pathogen#infect()
syntax on
filetype plugin indent on

syntax enable
set background=dark
colorscheme solarized

set tabstop=2
set softtabstop=2
set expandtab
set sw=2

set clipboard=unnamedplus

set number
set showcmd
set cursorline
filetype indent on

set wildmenu
set showmatch
set incsearch

" CtrlP settings
let g:ctrlp_match_window = 'bottom,order:ttb'
let g:ctrlp_switch_buffer = 0
let g:ctrlp_working_path_mode = 0
let g:ctrlp_user_command = 'ag %s -l --nocolor --hidden -g ""'

" Easier split navigation                                                                         
" Use ctrl-[hjkl] to select the active split!
nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>

"NERDTree open
nmap <c-n> :NERDTree<cr>

"Find and replace
nmap <c-f> :%s/

"HTML quickadd
imap <c-d> <div class=""></div><Esc>7h<Esc>i
imap <c-a> <a class=""></a><Esc>5h<Esc>i
imap <c-e> <%= %><Esc>2h<Esc>i

"full closures
:inoremap ( ()<Esc>i
:inoremap { {}<Esc>i
:inoremap [ []<Esc>i
 
