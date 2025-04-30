vim.diagnostic.config({
	signs = false,
	underline = false,
	update_in_insert = false,
	virtual_text = false,
})

local on_attach = function(client, bufnr)
	vim.api.nvim_buf_set_option(bufnr, 'omnifunc', 'v:lua.vim.lsp.omnifunc')
	vim.cmd 'let b:vcm_tab_complete = "omni"'
	local opts = {noremap=true}
	-- defaults: grn (rename), grr (references), gri (implementation)
	vim.api.nvim_set_keymap('n', 'gd', '<cmd>lua vim.lsp.buf.definition()<CR>', opts)
	vim.api.nvim_set_keymap('n', 'gj', '<cmd>lua vim.diagnostic.goto_next()<CR>', opts)
	vim.api.nvim_set_keymap('n', 'gk', '<cmd>lua vim.diagnostic.goto_prev()<CR>', opts)
end

vim.lsp.config('*', {
	capabilities = {
		textDocument = {
			completion = {completionItem = {documentationFormat = {'plaintext'}}},
			hover = {contentFormat = {'plaintext'}}
		},
		workspace = {workspaceFolders = false},
	},
	root_markers = {'.git'},
	on_attach = on_attach,
})

vim.lsp.config.clangd = {
	cmd = {'clangd', '--background-index'},
	root_markers = {'compile_commands.json', 'compile_flags.txt'},
	filetypes = {'c', 'cpp'},
	single_file_support = true,
}

vim.lsp.config.gopls = {
	cmd = {'gopls'},
	filetypes =  {'go', 'gomod', 'gowork', 'gotmpl'},
	root_markers = {'go.mod', 'go.work'},
	single_file_support = true,
}

vim.lsp.config.ols = {
	cmd = {'ols', '-strict-style'},
	filetypes = {'odin'},
	single_file_support = true,
}

vim.lsp.config.vtsls = {
	cmd = {'vtsls', '--stdio'},
	filetypes = {'javascript', 'typescript'},
	root_markers = {'tsconfig.json', 'package.json'},
	single_file_support = true,
}

vim.api.nvim_create_autocmd('LspAttach', {
	callback = function(args)
		local client = vim.lsp.get_client_by_id(args.data.client_id)
		client.server_capabilities.semanticTokensProvider = nil

		vim.fn.setbufvar(vim.fn.bufnr(), '&completeopt', 'menu,menuone,noinsert')

	end
})

vim.lsp.enable({'clangd', 'gopls', 'vtsls', 'ols'})
