set background=dark

hi clear
if exists('syntax_on')
	syntax reset
endif

let g:colors_name = 'bored'

hi Comment ctermfg=8
hi Conceal ctermfg=241 ctermbg=0 cterm=none
hi Constant ctermfg=179
hi Cursor ctermbg=15
hi CursorLine ctermbg=236 cterm=none
hi CursorLineNr ctermbg=0 ctermfg=3 cterm=none
hi Directory ctermfg=4 ctermbg=0 cterm=bold
hi EndOfBuffer ctermbg=0 ctermfg=238
hi Folded ctermbg=235 ctermfg=246 cterm=none
hi Function ctermfg=6 cterm=bold
hi Identifier ctermfg=246
hi LineNr ctermbg=0 ctermfg=246
hi MatchParen ctermbg=2 ctermfg=0
hi NonText ctermfg=236 cterm=none
hi Normal ctermbg=0 ctermfg=252
hi Pmenu ctermbg=235 ctermfg=250
hi PmenuSbar ctermbg=237
hi PmenuSel ctermbg=250 ctermfg=235
hi PmenuThumb ctermbg=244
hi PreProc ctermfg=252
hi Search ctermbg=15
hi Statement ctermfg=170
hi Statusline ctermbg=251 ctermfg=0 cterm=none
hi StatuslineNC ctermbg=237 ctermfg=247 cterm=none
hi String ctermfg=77
hi TabLineSel ctermbg=0 ctermfg=252
hi Title ctermfg=11 cterm=bold
hi Type ctermfg=252
hi VertSplit ctermbg=0 ctermfg=237 cterm=none
hi Visual cterm=none ctermbg=238 ctermfg=15
hi WildMenu ctermbg=11 ctermfg=16
hi diffAdded ctermfg=2
hi diffFile ctermfg=6
hi diffNewFile ctermfg=1
hi diffRemoved ctermfg=1
hi netrwSymlink ctermfg=14
hi! link ColorColumn CursorLine
hi! link CursorColumn CursorLine
hi! link FoldColumn Folded
hi! link Special Statement
hi! link SpecialKey NonText
hi! link TabLine StatusLineNC
hi! link TabLineFill TabLine
hi! link Todo Title
hi! link gitcommitSummary Normal
hi! link netrwClassify Directory
