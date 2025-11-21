syntax on
set t_Co=256
if has('termguicolors') 
    set termguicolors 
endif
colorscheme terminal_inspired

set mouse=a
set noswapfile
set number
set wrap 
set linebreak
set foldmethod=marker
set tabstop=4
set softtabstop=4
set shiftwidth=4
set list
"set list lcs=tab:\▏\ 
"set listchars=tab:›\ ,trail:•,extends:#,nbsp:.
"set listchars=eol:¬
set showbreak=↪\ 
set listchars=tab:▏\ ,eol:↲,nbsp:␣,trail:•,extends:⟩,precedes:⟨
set autoindent
set scrolloff=1
set sidescrolloff=5
set matchpairs+=<:>
set formatoptions-=t
set textwidth=0 
set wrapmargin=0
set cursorline
set lcs+=space:·

let g:netrw_liststyle = 3

let g:netrw_browse_split = 1
let g:netrw_winsize = 30

" Keybinds {{{
"Spellchecker
map <F6> :setlocal spell! spelllang=en_us<CR>

"Ctrl + S remapped to Save 
nmap <C-s> :w<cr>
vmap <C-s> <esc>:w<cr>
imap <C-s> <esc>:w<cr>

"Home and End remapped to Ctrl + A and Ctrl + D
imap <C-a> <home>
imap <C-d> <end>
cmap <C-a> <home>
cmap <C-d> <end>
" }}}
