local nvim_lsp = require('lspconfig')

vim.diagnostic.config({
	signs = false,
	underline = false,
	update_in_insert = false,
	virtual_text = false,
})

vim.api.nvim_create_autocmd('LspAttach', {
	callback = function(args)
		local client = vim.lsp.get_client_by_id(args.data.client_id)
		client.server_capabilities.documentFormattingProvider = false
		client.server_capabilities.inlayHintProvider = false
		client.server_capabilities.semanticTokensProvider = nil
		client.server_capabilities.workspace.workspaceFolders = false
	end
})

local on_attach = function(client, bufnr)
	vim.api.nvim_buf_set_option(bufnr, 'omnifunc', 'v:lua.vim.lsp.omnifunc')
	vim.cmd 'let b:vcm_tab_complete = "omni"'

	local opts = {noremap=true, silent=true}
	vim.api.nvim_set_keymap('n', 'gd', '<cmd>lua vim.lsp.buf.definition()<CR>', opts)
	vim.api.nvim_set_keymap('n', '<leader>j', '<cmd>lua vim.diagnostic.goto_next()<CR>', opts)
	vim.api.nvim_set_keymap('n', '<leader>k', '<cmd>lua vim.diagnostic.goto_prev()<CR>', opts)
	vim.api.nvim_set_keymap('n', '<leader>v', '<cmd>lua vim.lsp.buf.rename()<CR>', opts)
	vim.api.nvim_buf_set_keymap(bufnr, 'n', 'gi', '<cmd>lua vim.lsp.buf.implementation()<CR>', opts)
	vim.api.nvim_buf_set_keymap(bufnr, 'n', 'gr', '<cmd>lua vim.lsp.buf.references()<CR>', opts)
end

for _, lsp in ipairs({'gopls', 'rust_analyzer'}) do
	nvim_lsp[lsp].setup {
		on_attach = on_attach,
		settings = {
			['rust-analyzer'] = {
				cachePriming = {enable = false},
				cargo = {buildScripts = {enable = false}},
				diagnostics = {experimental = {enable = false}},
				procMarco = {enable = false},
			},
		},
	}
end
