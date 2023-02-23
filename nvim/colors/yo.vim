set background=dark
hi clear
if exists("syntax_on")
 syntax reset
endif
let g:colors_name="yo"

hi Normal ctermfg=252
hi Folded ctermfg=254 ctermbg=232
hi FoldColumn ctermfg=254 ctermbg=239
hi Pmenu ctermbg=232 ctermfg=252
hi StatusLine ctermbg=245 ctermfg=232
hi StatusLineNC ctermbg=239 ctermfg=0
hi Comment ctermfg=8
hi! link SpecialComment Comment
hi Special ctermfg=167
hi! link LineNr Comment
hi Constant ctermfg=173
hi Identifier ctermfg=15 cterm=none
hi String ctermfg=110
hi Statement ctermfg=140
hi Type ctermfg=167
hi PreProc ctermfg=254
hi SpellBad cterm=underline ctermbg=none ctermfg=1
hi! link SpellCap SpellBad
hi diffAdded ctermfg=2
hi diffRemoved ctermfg=1
hi SignColumn ctermbg=none
