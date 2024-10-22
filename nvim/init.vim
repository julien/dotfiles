filetype plugin indent on
syntax on
let mapleader="\<Space>" | let loaded_matchparen=1 | let loaded_nvim_treesitter=1
set completeopt-=preview
set grepprg=rg\ --vimgrep
set lazyredraw ttyfast ls=0 nu
set ruf=%30(%=%#LineNr#%.80F\ \ %l:%c\ %)
set shiftwidth=4 tabstop=4
set wildignore+=.git/*
set wildmode=longest,list,full
set nohlsearch ignorecase nobackup nowritebackup noswapfile
nn <silent> <leader>e :Ex<CR>
nn <silent> <leader>q :%bw!<CR>
nn <F3> :set nu!<CR>
nn <leader>f /
nn n nzz
vn < <gv
vn > >gv
let g:netrw_banner=0 | let g:netrw_cursor=0 | let g:netrw_dirhistmax=0
colo light
