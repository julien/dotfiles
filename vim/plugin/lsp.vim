vim9script
packadd lsp
call LspOptionsSet({highlightDiagInline: v:false, showDiagWithSign: v:false})
if executable('clangd')
	call LspAddServer([{
		name: 'clangd',
		filetype: ['c', 'cpp'],
		path: 'clangd',
		args: ['--background-index']
  }])
endif
if executable('gopls')
	call LspAddServer([{
		name: 'gopls',
		filetype: ['go', 'gomod', 'gohtmltmpl', 'gotexttmpl'],
		path: 'gopls',
		args: ['serve'],
		syncInit: v:true
	}])
endif
if executable('rust-analyzer')
	call LspAddServer([{
		name: 'rust-analyzer',
		filetype: ['rust'],
		path: 'rust-analyzer',
		args: [],
		syncInit: v:true,
		initializationOptions: {
			cargo: {buildScripts: {enable: v:false}, allFeatures: v:false},
			checkOnSave: {enable: v:false},
			diagnostics: {enableExperimental: v:false},
		},
	}])
endif
nn gd :LspGotoDefinition<CR>
nn K :LspHover<CR>
nn gi :LspPeekImpl<CR>
nn gr :LspPeekReferences<CR>
nn <leader>d :LspDiag show<CR>
nn <leader>v :LspRename<CR>
