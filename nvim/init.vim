set rtp+=$HOME/.local/src/nvim-lspconfig
set rtp+=$HOME/.local/src/nvim-dap
set rtp+=$HOME/.local/src/nvim-dap-go
filetype plugin indent on
syntax on
let mapleader="\<Space>"
let loaded_matchparen=1
set completeopt-=preview
set grepprg=rg\ --vimgrep
set hidden nofixendofline
set nohlsearch ignorecase
set nobackup nowritebackup noswapfile nowrap
set shiftwidth=4 tabstop=4
set wildignore+=.git/*
set wildmode=longest,list,full
set laststatus=0
nn <silent> <leader>e :Explore<CR>
nn <silent> <leader>q :%bw!<CR>
nn <F3> :set nu!<CR>
nn <leader>f /
nn n nzz
vn < <gv
vn > >gv
let g:netrw_banner = 0
let g:netrw_cursor = 0
let g:netrw_dirhistmax = 0
color yo
