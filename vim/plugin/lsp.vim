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
			cachePriming: {enable: v:false},
			cargo: {buildScripts: {enable: v:false}, check: {workspace: v:false}},
		},
	}])
endif
nn K :LspHover<CR>
nn gd :LspGotoDefinition<CR>
nn gi :LspPeekImpl<CR>
nn gr :LspPeekReferences<CR>
nn gj :LspDiagNextWrap<CR>
nn gk :LspDiagPrevWrap<CR>
nn gv :LspRename<CR>
