hi clear Normal
set background=dark
hi clear
if exists("syntax_on")
 syntax reset
endif
let g:colors_name="joe"

hi Normal ctermfg=254 ctermbg=none 
hi diffAdded ctermfg=2 cterm=none
hi diffRemoved ctermfg=1
hi Folded ctermfg=254 ctermbg=232
hi FoldColumn ctermfg=254 ctermbg=239
hi DiffAdd ctermfg=108 ctermbg=none
hi NonText ctermfg=239
hi Search ctermbg=222
hi SpecialKey ctermfg=239
hi StatusLine ctermbg=245 ctermfg=232
hi StatusLineNC ctermbg=239 ctermfg=0
hi VertSplit cterm=none ctermfg=239 ctermbg=none
hi Visual ctermbg=222 ctermfg=0
hi Delimiter ctermfg=254
hi PreProc ctermfg=254
hi Special ctermfg=44
hi Statement ctermfg=254 
hi Type ctermfg=248  cterm=none
hi Pmenu ctermbg=232 ctermfg=252
hi String ctermfg=173
hi Identifier ctermfg=44 cterm=none
hi Comment ctermfg=240
hi! link LineNr Comment
hi Constant ctermfg=34
hi MatchParen ctermbg=234 ctermfg=232
hi ColorColumn ctermbg=232
hi SpellBad cterm=underline ctermbg=none ctermfg=1
hi! link SpellCap SpellBad
