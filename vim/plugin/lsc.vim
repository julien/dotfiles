let g:lsc_server_commands = {
 \  'c': {
 \    'command': 'clangd --background-index',
 \    'log_level': -1,
 \    'suppress_stderr': v:true,
 \  },
 \  'go': {
 \    'command': 'gopls serve',
 \    'log_level': -1,
 \    'suppress_stderr': v:true,
 \  },
 \  'typescript': {
 \    'command': 'vtsls --stdio',
 \    'log_level': -1,
 \    'suppress_stderr': v:true,
 \  },
 \  'odin': {
 \    'command': 'ols -strict-style',
 \    'log_level': -1,
 \    'suppress_stderr': v:true,
 \  },
 \}

let g:lsc_auto_map = {
 \  'Completion': 'omnifunc',
 \  'GoToDefinition': 'gd',
 \  'FindImplementations': 'grr',
 \  'FindReferences': 'gri',
 \  'Rename': 'grn',
 \  'ShowHover': v:false,
 \}

let g:lsc_auto_completeopt = 'menu,menuone,noinsert,noselect'
let g:lsc_enable_diagnostics = v:true
let g:lsc_reference_highlights = v:false

nmap <leader>d :LSClientAllDiagnostics<CR>
nmap <leader>l :LSClientLineDiagnostics<CR>

hi! clear lscDiagnosticError
hi! clear lscDiagnosticWarning
hi! clear lscDiagnosticHint
hi! clear lscDiagnosticInfo
