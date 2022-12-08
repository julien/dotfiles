local dap, dapgo, vscode = require("dap"), require("dap-go"), require("dap.ext.vscode")
dapgo.setup()

vim.keymap.set('n', '<leader>b', function() dap.toggle_breakpoint() end, {expr = true})
vim.keymap.set('n', '<F4>', function() dap.repl.toggle({height=10}) end, {})
vim.keymap.set('n', '<F5>', function() vscode.load_launchjs('.vscode/launch.json'); dap.continue() end, {expr = true})
vim.keymap.set('n', '<F8>', function() dap.clear_breakpoints() end, {expr = true})
