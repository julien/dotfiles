set background=dark
hi clear
if exists("syntax_on")
 syntax reset
endif
let g:colors_name="yo"

hi Normal ctermfg=254
hi ColorColumn ctermbg=232
hi MatchParen ctermbg=235 ctermfg=none
hi Folded ctermfg=254 ctermbg=232
hi FoldColumn ctermfg=254 ctermbg=239
hi Pmenu ctermbg=232 ctermfg=252
hi StatusLine ctermbg=245 ctermfg=232
hi StatusLineNC ctermbg=239 ctermfg=0
hi Comment ctermfg=8
hi CursorLine cterm=none ctermbg=232
hi! link LineNr Comment
hi Visual ctermfg=251 ctermbg=235 cterm=none
hi Constant ctermfg=173
hi Identifier ctermfg=15 cterm=none
hi String ctermfg=108
hi Statement ctermfg=140
hi Type ctermfg=110
hi! link TODO Normal
hi PreProc ctermfg=254
hi SpellBad cterm=underline ctermbg=none ctermfg=1
hi! link SpellCap SpellBad
hi diffAdded ctermfg=2
hi diffRemoved ctermfg=1
hi SignColumn ctermbg=none
