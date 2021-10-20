let g:lsc_server_commands = {
 \  'javascript': {
 \    'command': 'typescript-language-server --stdio',
 \    'log_level': -1,
 \    'suppress_stderr': v:true,
 \  },
 \  'javascriptreact': {
 \    'command': 'typescript-language-server --stdio',
 \    'log_level': -1,
 \    'suppress_stderr': v:true,
 \  },
 \  'rust': {
 \    'command': 'rust-analyzer',
 \  },
 \  'typescript': {
 \    'command': 'typescript-language-server --stdio',
 \    'log_level': -1,
 \    'suppress_stderr': v:true,
 \  },
 \  'typescriptreact': {
 \    'command': 'typescript-language-server --stdio',
 \    'log_level': -1,
 \    'suppress_stderr': v:true,
 \  },
 \}

let g:lsc_auto_map = {
 \  'GoToDefinition': 'gd',
 \  'FindReferences': 'gr',
 \  'ShowHover': 'gh',
 \  'Completion': 'omnifunc',
 \}
let g:lsc_reference_highlights = v:false
let g:lsc_enable_diagnostics = v:true
nn <leader>gl :LSClientLineDiagnostics<CR>
