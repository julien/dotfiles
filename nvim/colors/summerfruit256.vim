set background=light
hi clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name="summerfruit256"
hi Normal ctermbg=none
hi! link NonText Normal
hi Search ctermfg=88 ctermbg=214
hi IncSearch ctermfg=88 ctermbg=214
hi StatusLine ctermfg=231 ctermbg=41 cterm=bold
hi StatusLineNC ctermfg=151 ctermbg=71
hi VertSplit ctermfg=31 ctermbg=31
hi Folded ctermfg=31 ctermbg=188
hi IncSearch ctermfg=66 ctermbg=222
hi Pmenu ctermfg=2310
hi SignColumn ctermfg=16
hi CursorLine ctermbg=153 cterm=none
hi LineNr ctermfg=153 cterm=bold
hi MatchParen ctermfg=16
hi Todo ctermfg=160 ctermbg=194 cterm=bold
hi Special ctermfg=208
hi String ctermfg=32
hi Constant ctermfg=32
hi Number ctermfg=33
hi Statement ctermfg=202
hi Function ctermfg=198
hi PreProc ctermfg=196
hi Comment ctermfg=34 cterm=bold
hi Type ctermfg=65
hi Error ctermfg=2310
hi Identifier ctermfg=198
hi Label ctermfg=198
