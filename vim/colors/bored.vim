set background=dark

hi clear
if exists('syntax_on')
	syntax reset
endif

let g:colors_name = 'bored'

hi Comment ctermfg=8
hi Conceal ctermfg=241 cterm=none
hi Constant ctermfg=5 cterm=none
hi Function ctermfg=4 cterm=bold
hi Identifier ctermfg=6 cterm=bold
hi Keyword ctermfg=6 cterm=bold
hi Special ctermfg=37 cterm=none
hi PreProc ctermfg=252
hi Statement ctermfg=37 cterm=bold
hi Type ctermfg=104 cterm=bold
hi String ctermfg=34
hi CursorLine ctermbg=236 cterm=none
hi CursorLineNr ctermbg=0 ctermfg=3 cterm=none
hi Directory ctermfg=4 ctermbg=0 cterm=bold
hi EndOfBuffer ctermbg=none ctermfg=238
hi Folded ctermbg=235 ctermfg=246 cterm=none
hi LineNr ctermbg=none ctermfg=246
hi MatchParen ctermbg=2 ctermfg=0
hi NonText ctermfg=none cterm=none
hi Normal ctermbg=none ctermfg=252
hi Pmenu ctermbg=235 ctermfg=250
hi PmenuSbar ctermbg=237
hi PmenuSel ctermbg=250 ctermfg=235
hi PmenuThumb ctermbg=244
hi Question ctermfg=3
hi Search ctermbg=15
hi Statusline ctermbg=251 ctermfg=0 cterm=none
hi StatuslineNC ctermbg=232 ctermfg=247 cterm=none
hi TabLineSel ctermbg=0 ctermfg=252
hi Title ctermfg=7 cterm=bold
hi VertSplit ctermbg=0 ctermfg=237 cterm=none
hi Visual term=none cterm=none ctermbg=3 ctermfg=0
hi WildMenu ctermbg=11 ctermfg=16
hi diffAdded ctermfg=2
hi diffFile ctermfg=6
hi diffNewFile ctermfg=2
hi diffRemoved ctermfg=1
hi netrwSymlink ctermfg=14
hi goSignedInts ctermfg=34 cterm=bold
hi goUnsignedInts ctermfg=34 cterm=bold
hi! link ColorColumn CursorLine
hi! link CursorColumn CursorLine
hi! link FoldColumn Folded
hi! link SpecialKey NonText
hi! link TabLine StatusLineNC
hi! link TabLineFill TabLine
hi! link Todo Title
hi! link gitcommitSummary Normal
hi! link goConstants Constant
hi! link goDirective Keyword
hi! link goType Type
hi! link htmlEndTag Function
hi! link netrwClassify Directory
