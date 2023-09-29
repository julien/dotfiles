local nvim_lsp = require('lspconfig')
local on_attach = function(client, bufnr)
	vim.api.nvim_buf_set_option(bufnr, 'omnifunc', 'v:lua.vim.lsp.omnifunc')
	vim.cmd 'let b:vcm_tab_complete = "omni"'

	local opts = {noremap=true, silent=true}
	vim.api.nvim_set_keymap('n', 'gd', '<cmd>lua vim.lsp.buf.definition()<CR>', opts)
	vim.api.nvim_set_keymap('n', 'gh', '<cmd>lua vim.lsp.buf.hover()<CR>', opts)
	vim.api.nvim_set_keymap('n', '<leader>j', '<cmd>lua vim.diagnostic.goto_next()<CR>', opts)
	vim.api.nvim_set_keymap('n', '<leader>d', '<cmd>lua vim.diagnostic.setqflist()<CR>', opts)
	vim.api.nvim_set_keymap('n', '<leader>v', '<cmd>lua vim.lsp.buf.rename()<CR>', opts)
	vim.api.nvim_buf_set_keymap(bufnr, 'n', 'gi', '<cmd>lua vim.lsp.buf.implementation()<CR>', opts)
	vim.api.nvim_buf_set_keymap(bufnr, 'n', 'gr', '<cmd>lua vim.lsp.buf.references()<CR>', opts)

	client.server_capabilities.semanticTokensProvider = nil
end

for _, lsp in ipairs({'gopls', 'rust_analyzer'}) do
	nvim_lsp[lsp].setup {
		on_attach = on_attach,
		settings = {
			gopls = {
				env = {GOFLAGS='-tags=unit,integration'},
			},
		},
	}
end

vim.lsp.handlers["textDocument/publishDiagnostics"] = vim.lsp.with(
	vim.lsp.diagnostic.on_publish_diagnostics, {
		   signs = false,
		   underline = false,
		   update_in_insert = false,
		   virtual_text = false,
		   severity_sort = false,
	   }
)
