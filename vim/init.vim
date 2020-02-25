set rtp^=$HOME/.vim/
if has('packages')
	let &packpath = &runtimepath
endif
set termguicolors
so $HOME/.vim/vimrc
