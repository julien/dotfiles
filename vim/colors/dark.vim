set background=dark
hi clear
if exists('syntax_on')
	syntax reset
endif
let g:colors_name = 'dark'

hi ColorColumn ctermbg=233
hi EndOfBuffer ctermbg=none ctermfg=238
hi Folded ctermbg=235 ctermfg=246 cterm=none
hi! link FoldColumn Folded
hi LineNr ctermbg=none ctermfg=246
hi NonText ctermfg=none
hi Normal ctermbg=232 ctermfg=252
hi Pmenu ctermbg=234 ctermfg=250
hi StatuslineNC ctermbg=234 ctermfg=247
hi VertSplit ctermbg=none ctermfg=237 cterm=none
hi Comment ctermfg=8
hi Identifier ctermfg=10
hi Keyword ctermfg=14
hi String ctermfg=186
hi Type ctermfg=7
hi Operator ctermfg=161 cterm=bold
hi Function ctermfg=10 cterm=none
hi Conditional ctermfg=14 cterm=none
hi Special ctermfg=14 cterm=none
hi Define ctermfg=8
hi PreProc ctermfg=7
hi Statement ctermfg=14 cterm=bold
hi Constant ctermfg=161 cterm=none
hi MatchParen ctermbg=2 ctermfg=0
hi diffAdded ctermfg=2 cterm=none
hi diffRemoved ctermfg=1
hi gitCommitSummary ctermfg=7
hi javaScriptBraces ctermfg=7
hi typeScriptBraces ctermfg=7
hi htmlTag ctermfg=14
hi tsxTag ctermfg=14
hi! link htmlEndTag Function
