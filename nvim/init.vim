let mapleader="\<Space>" | let loaded_matchparen=1 | let loaded_nvim_treesitter=1
if !has("nvim")
	filetype plugin indent on
	syntax on
	set ar hid lz mouse=a gp=rg\ --vimgrep
	set tf ttym=xterm2 ttm=50 noeol
endif
set cot-=preview ic scs sw=4 ts=4 nu ls=0
set wig+=.git/* wim=longest,list,full
set nohls nobk noswf nopvw nowrap
nn <silent> <leader>e :Ex<CR>
nn <silent> <leader>q :%bw!<CR>
nn <leader>f /
nn n nzz
vn < <gv
vn > >gv
let g:netrw_banner=0 | let g:netrw_cursor=0 | let g:netrw_dirhistmax=0
colo light
