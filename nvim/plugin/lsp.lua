local lsp = require 'lspconfig'
local caps = vim.lsp.protocol.make_client_capabilities()
caps.textDocument.completion = {completionItem = {documentationFormat =  {'plaintext'}}}
caps.textDocument.hover = {contentFormat =  {'plaintext'}}
caps.workspace.workspaceFolders = false

vim.diagnostic.config({
	signs = false,
	underline = false,
	update_in_insert = false,
	virtual_text = false,
})

vim.api.nvim_create_autocmd('LspAttach', {
	callback = function(args)
		local client = vim.lsp.get_client_by_id(args.data.client_id)
		client.server_capabilities.semanticTokensProvider = nil
	end
})

local on_attach = function(client, bufnr)
	vim.api.nvim_buf_set_option(bufnr, 'omnifunc', 'v:lua.vim.lsp.omnifunc')
	vim.cmd 'let b:vcm_tab_complete = "omni"'
	local opts = {noremap=true}
	vim.api.nvim_set_keymap('n', 'gd', '<cmd>lua vim.lsp.buf.definition()<CR>', opts)
	vim.api.nvim_set_keymap('n', 'gj', '<cmd>lua vim.diagnostic.goto_next()<CR>', opts)
	vim.api.nvim_set_keymap('n', 'gk', '<cmd>lua vim.diagnostic.goto_prev()<CR>', opts)
	vim.api.nvim_set_keymap('n', 'gr', '<cmd>lua vim.lsp.buf.references()<CR>', opts)
	vim.api.nvim_set_keymap('n', 'gR', '<cmd>lua vim.lsp.buf.rename()<CR>', opts)
end

for _, s in ipairs({'clangd', 'gopls', 'rust_analyzer', 'ts_ls'}) do
	lsp[s].setup {
		capabilities = caps,
		on_attach = on_attach,
		settings = {
			['rust-analyzer'] = {
				cachePriming = {enable = false},
				cargo = {check = {workspace = false}},
			},
		},
	}
end
