let mapleader="\<Space>" | let g:loaded_matchparen=1
filetype plugin indent on
syntax on
set ar hid lz mouse=a gp=rg\ --vimgrep
set tf ttm=50 noeol
if exists('$TMUX') && !has('nvim') | set ttym=xterm2 | endif
set cot-=preview ic scs sw=4 ts=4 nu ls=0
set wig+=.git/* wim=longest,list,full
set nohls nobk noswf nopvw nowrap
nn <silent> - :Ex<CR>
nn <silent> <leader>q :%bw!<CR>
tno <Esc> <C-\><C-n>
nn <C-b> :ls<CR>:b<SPACE>
nn n nzz
vn < <gv
vn > >gv
let g:netrw_banner=0 | let g:netrw_cursor=0 | let g:netrw_dirhistmax=0
colo light
