set background=dark
hi clear
if exists("syntax_on")
 syntax reset
endif
let g:colors_name="simple"

hi! link Type Normal
hi! link PreProc Normal
hi! link Constant Normal
hi! link Identifier Normal
hi! link Todo Normal
hi! link gitcommitSummary Normal
hi! link LineNr Comment
hi! link SpecialComment Comment
hi! link SpellCap SpellBad

hi Normal ctermfg=252
hi StatusLine ctermbg=245 ctermfg=232
hi StatusLineNC ctermbg=239 ctermfg=0
hi VertSplit ctermfg=232 ctermbg=232 cterm=NONE
hi Visual ctermfg=0 ctermbg=3 cterm=none term=none
hi Pmenu ctermbg=232 ctermfg=252

hi Folded ctermfg=254 ctermbg=232
hi FoldColumn ctermfg=254 ctermbg=239
hi SpellBad cterm=underline ctermbg=none ctermfg=1
hi String ctermfg=3
hi Special ctermfg=15
hi Comment ctermfg=8
hi Statement ctermfg=4
hi SignColumn ctermbg=none ctermfg=none term=none
hi diffAdded ctermfg=2
hi diffRemoved ctermfg=1
