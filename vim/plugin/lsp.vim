vim9script
packadd lsp
call LspOptionsSet({
	autoComplete: v:true,
	autoHighlightDiags: v:false,
	completionTextEdit: v:false,
	omniComplete: v:true,
	showSignature: v:false,
})
if executable('gopls')
	call LspAddServer([{
		name: 'gopls',
		filetype: ['go', 'gomod', 'gohtmltmpl', 'gotexttmpl'],
		path: 'gopls',
		args: ['serve'],
		syncInit: v:true,
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
		}
	}])
endif

def OnAttach()
	setbufvar(bufnr(), '&completeopt', 'menu,menuone,noinsert')
	setbufvar(bufnr(), 'vcm_tab_complete', 'omni')
enddef

augroup LspSetup
	au!
	au User LspAttached call s:OnAttach()
augroup END

nn gd :LspGotoDefinition<CR>
nn gi :LspPeekImpl<CR>
nn gr :LspPeekReferences<CR>
nn gj :LspDiagNextWrap<CR>
nn gk :LspDiagPrevWrap<CR>
nn gR :LspRename<CR>
