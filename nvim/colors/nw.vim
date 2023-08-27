set background=dark
hi clear
if exists("syntax_on")
 syntax reset
endif
let g:colors_name="nw"
hi Normal ctermfg=137
hi! link Todo Normal
hi! link Type Normal
hi! link PreProc Normal
hi! link Special Keyword
hi Constant ctermfg=64
hi Identifier ctermfg=15 cterm=none
hi String ctermfg=64
hi! link rubyRegexpComment String
hi Statement ctermfg=136
hi diffAdded ctermfg=2
hi diffRemoved ctermfg=1
hi Comment ctermfg=240
hi! link SpecialComment Comment

hi FoldColumn ctermfg=254 ctermbg=239
hi Folded ctermfg=254 ctermbg=232
hi LineNr ctermfg=8
hi Pmenu ctermbg=232 ctermfg=252
hi SignColumn ctermbg=none
hi StatusLine ctermbg=245 ctermfg=232
hi StatusLineNC ctermbg=239 ctermfg=0
hi VertSplit ctermfg=232 ctermbg=232 cterm=NONE
hi Visual cterm=none ctermbg=235 ctermfg=3
hi clear TabLineFill

hi SpellBad cterm=underline ctermbg=none ctermfg=1
hi! link SpellCap SpellBad
