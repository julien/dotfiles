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
			cargo: {buildScripts: {enable: v:false}, allFeatures: v:false},
			checkOnSave: {enable: v:false, allTargets: v:false},
			check: {workspace: v:false},
			diagnostics: {enableExperimental: v:false},
			files: {excludeDirs: ['.cargo', '.git', 'target']},
			inlayHints: {
				enable: v:false,
				chainingHints: {enable: v:false},
				closingBraceHints: {enable: v:false},
				parameterHints: {enable: v:false},
				typeHints: v:false,
			},
			lens: {enable: v:false},
			workspace: {workspaceFolders: v:false},
		},
	}])
endif
nn gd :LspGotoDefinition<CR>
nn K :LspHover<CR>
nn gi :LspPeekImpl<CR>
nn gr :LspPeekReferences<CR>
nn <leader>d :LspDiag show<CR>
nn <leader>v :LspRename<CR>
