set rtp+=$HOME/.local/src/git-messenger.vim
set rtp+=$HOME/.local/src/nvim-lspconfig
filetype plugin indent on
syntax on
let mapleader="\<Space>"
set completeopt-=preview
set grepprg=rg\ --vimgrep
set hidden
set nohlsearch ignorecase
set nonumber laststatus=2
set lazyredraw
set mouse=a
set nobackup nowritebackup noswapfile nowrap
set shiftwidth=4 tabstop=4
set wildignore+=.git/*,node_modules/*
set wildmenu wildmode=longest,list,full
nn <F1> :if exists("g:syntax_on")<Bar>syntax off<Bar>else<Bar>syntax enable<Bar>endif<CR>
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
colo joe
