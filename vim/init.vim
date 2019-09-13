set rtp^=$HOME/.vim/
set rtp+=$HOME/.vim-plugins/vim-mucomplete
if has('packages')
	let &packpath = &runtimepath
endif
so $HOME/.vim/vimrc
let g:mucomplete#enable_auto_at_startup = 1
let g:mucomplete#complete_delay = 1
set nonumber
set signcolumn=yes
set laststatus=0
hi SignColumn ctermfg=8 ctermbg=bg guifg=Grey guibg=Black
