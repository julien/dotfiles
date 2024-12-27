vim9script
packadd lsp
call LspOptionsSet({
	autoComplete: v:true,
	autoHighlightDiags: v:false,
	echoSignature: v:false,
	highlightDiagInline: v:false,
	omniComplete: v:true,
	semanticHighlight: v:false,
	showDiagInPopup: v:false,
	showDiagWithSign: v:false,
	showSignature: v:false,
})
var features = {
	callHierarchy: v:false,
	codeAction: v:false,
	codeLens: v:false,
	documentFormatting: v:false,
	documentHighlight: v:false,
	documentSymbol: v:false,
	foldingRange: v:false,
	hover: v:false,
	inlayHint: v:false,
	selectionRange: v:false,
	signatureHelp: v:false,
	typeHierarchy: v:false,
	workspaceSymbol: v:false,
}
if executable('clangd')
	call LspAddServer([{
		name: 'clangd',
		filetype: ['c', 'cpp'],
		path: 'clangd',
		args: ['--background-index'],
		features: features,
	}])
endif
if executable('gopls')
	call LspAddServer([{
		name: 'gopls',
		filetype: ['go', 'gomod'],
		path: 'gopls',
		args: ['serve'],
		syncInit: v:true,
		features: features,
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
			cargo: {check: {workspace: v:false}},
		},
		features: features,
	}])
endif

def OnAttach()
	setbufvar(bufnr(), '&completeopt', 'menu,menuone,noinsert')
	setbufvar(bufnr(), 'vcm_tab_complete', 'omni')
enddef

aug LspSetup
	au!
	au User LspAttached call s:OnAttach()
aug END

nn gd :LspGotoDefinition<CR>
nn gi :LspPeekImpl<CR>
nn gr :LspPeekReferences<CR>
nn gj :LspDiagNextWrap<CR>
nn gk :LspDiagPrevWrap<CR>
nn gR :LspRename<CR>
