let mapleader="\<Space>" | let g:loaded_matchparen=1
filetype plugin indent on
syntax on
if exists('$TMUX') && !has('nvim') | set ttym=xterm2 | endif
set ar hid lz mouse=a gp=rg\ --vimgrep
set tf ttm=50 ls=0
set cot-=preview,popup ic scs sw=4 ts=4 nu
set wig+=.git/* wim=longest,list,full
set nohls nobk nopvw nowrap notgc
nn <silent> - :Ex<CR>
nn <silent> <leader>q :%bd!<CR>
tno <Esc> <C-\><C-n>
nn <C-b> :ls<CR>:b<SPACE>
nn n nzz
vn < <gv
vn > >gv
let g:netrw_banner=0 | let g:netrw_cursor=0 | let g:netrw_dirhistmax=0
colo light
