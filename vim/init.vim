set rtp^=$HOME/.vim/
if has('packages')
	let &packpath = &runtimepath
endif
so $HOME/.vim/vimrc
set termguicolors