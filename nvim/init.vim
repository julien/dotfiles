set rtp+=$HOME/.local/src/git-messenger.vim
set rtp+=$HOME/.local/src/skim
set rtp+=$HOME/.local/src/vim-lsc,$HOME/.local/src/vim-lsc/after
filetype plugin indent on
syntax on
let mapleader="\<Space>"
set completeopt-=preview
set grepprg=rg\ --vimgrep
set hidden
set nohlsearch ignorecase
set number laststatus=0
set lazyredraw
set mouse=a
set nobackup nowritebackup noswapfile nowrap
set shiftwidth=4 tabstop=4
set synmaxcol=200 ttyfast
set wildignore+=.git/*,.gradle/*,node_modules/*
set wildmenu wildmode=longest,list,full
nm <silent> <C-t> :SK<CR>
nn <F3> :set number!<CR>
nn <silent> <leader>e :Explore<CR>
nn <silent> <leader>q :%bw!<CR>
nn <leader>f /
nn n nzz
vn < <gv
vn > >gv
let g:netrw_banner = 0
let g:netrw_cursor = 0
let g:netrw_dirhistmax = 0
colo dark
au FileType qf setlocal wrap
