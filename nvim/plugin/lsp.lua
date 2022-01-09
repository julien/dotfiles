local nvim_lsp = require('lspconfig')
local on_attach = function(client, bufnr)
	vim.api.nvim_buf_set_option(bufnr, 'omnifunc', 'v:lua.vim.lsp.omnifunc')
	local opts = {noremap=true, silent=true}
	vim.api.nvim_set_keymap('n', 'gd', '<cmd>lua vim.lsp.buf.definition()<CR>', opts)
	vim.api.nvim_set_keymap('n', 'K', '<cmd>lua vim.lsp.buf.hover()<CR>', opts)
	vim.api.nvim_set_keymap('n', '<leader>l', '<cmd>lua vim.diagnostic.open_float()<CR>', opts)
end

for _, lsp in ipairs({'rust_analyzer', 'tsserver'}) do
	nvim_lsp[lsp].setup {
		on_attach = on_attach,
	}
end

vim.lsp.handlers["textDocument/publishDiagnostics"] = vim.lsp.with(
	vim.lsp.diagnostic.on_publish_diagnostics, {
		signs = false,
		underline = false,
		update_in_insert = false,
		virtual_text = false,
	}
)
