set rtp^=$HOME/.vim/
if has('packages')
	let &packpath = &runtimepath
endif
so $HOME/.vim/vimrc
set clipboard+=unnamedplus
set laststatus=0
set nonumber
set signcolumn=yes
hi SignColumn ctermfg=8 ctermbg=bg
