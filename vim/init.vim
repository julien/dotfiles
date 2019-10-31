set rtp+=$HOME/.vim-plugins/LanguageClient-neovim

let g:LanguageClient_diagnosticsList = 'Location'
let g:LanguageClient_rootMarkers = {
\ 'javascript': ['tsconfig.json', 'package.json'],
\ 'typescript': ['tsconfig.json', 'package.json'],
\ }
let g:LanguageClient_serverCommands = {
\ 'c': ['clangd'],
\ 'javascript': ['typescript-language-server', '--stdio'],
\ 'typescript': ['typescript-language-server', '--stdio'],
\ }
let g:LanguageClient_loggingLevel = 'DEBUG'
nn <silent> gd :call LanguageClient#textDocument_definition()<CR>
set omnifunc=LanguageClient#complete

set rtp^=$HOME/.vim/
if has('packages')
	let &packpath = &runtimepath
endif
so $HOME/.vim/vimrc
set clipboard+=unnamedplus
