packadd lsp
call LspAddServer([#{
\    name: 'clangd',
\    filetype: ['c', 'cpp'],
\    path: 'clangd',
\    args: ['--background-index']
\  }])
call LspAddServer([#{
\    name: 'golang',
\    filetype: ['go', 'gomod', 'gohtmltmpl', 'gotexttmpl'],
\    path: 'gopls',
\    args: ['serve'],
\    syncInit: v:true
\  }])
if executable('rust-analyzer')
	 call LspAddServer([#{
	 \    name: 'rust',
	 \    filetype: ['rust'],
	 \    path: 'rust-analyzer',
	 \    args: [],
	 \    syncInit: v:true
	 \  }])
endif
call LspOptionsSet(#{highlightDiagInline: v:false, showDiagWithSign: v:false})
nn K :LspGotoDefinition<CR>
nn gh :LspHover<CR>
nn gi :LspPeekImpl<CR>
nn gr :LspPeekReferences<CR>
nn <leader>n :LspDiagNext<CR>
nn <leader>p :LspDiagPrev<CR>
nn <leader>v :LspRename<CR>
