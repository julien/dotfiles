let g:lsc_server_commands = {
 \  'javascript': {
 \    'command': 'typescript-language-server --stdio',
 \  },
 \  'javascriptreact': {
 \    'command': 'typescript-language-server --stdio',
 \  },
 \  'rust': {
 \    'command': 'rust-analyzer',
 \  },
 \  'typescript': {
 \    'command': 'typescript-language-server --stdio',
 \  },
 \  'typescriptreact': {
 \    'command': 'typescript-language-server --stdio',
 \  },
 \}

let g:lsc_auto_map = {
 \  'GoToDefinition': 'gd',
 \  'Completion': 'omnifunc',
 \}
let g:lsc_reference_highlights = v:false
let g:lsc_enable_diagnostics = v:true
