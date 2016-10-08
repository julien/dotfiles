if ! exists('b:current_compiler')
  compiler eslint
endif

setlocal errorformat=%f:\ line\ %l\\,\ col\ %c\\,\ %m,%-G%.%#

setlocal makeprg=eslint\ %\ $*

command! -buffer Make silent make % | silent redraw! | silent wincmd p | cw
" autorun on save
" autocmd! BufWritePost <buffer> Make
"
nn <F5> :call <buffer> Make<cr>>
