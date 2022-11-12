hi clear Normal
set background=dark
hi clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name="yo"

hi Normal ctermfg=254 ctermbg=none 
hi diffAdded ctermfg=2 cterm=none
hi diffRemoved ctermfg=1
hi Folded ctermfg=254 ctermbg=232
hi FoldColumn ctermfg=254 ctermbg=239
hi DiffAdd ctermfg=108 ctermbg=none
hi SpecialKey ctermfg=239
hi! link Special Normal
hi StatusLine ctermbg=245 ctermfg=232
hi StatusLineNC ctermbg=239 ctermfg=0
hi VertSplit cterm=none ctermfg=239 ctermbg=none
hi Visual ctermfg=0 ctermbg=3
hi Pmenu ctermbg=232 ctermfg=252
hi Identifier ctermfg=44 cterm=none
hi Comment ctermfg=244 ctermbg=none
hi! link LineNr Comment
hi MatchParen ctermbg=235 ctermfg=none
hi ColorColumn ctermbg=232
hi SpellBad cterm=underline ctermbg=none ctermfg=1
hi! link SpellCap SpellBad
hi Delimiter ctermfg=230 ctermbg=NONE cterm=NONE
hi PreProc ctermfg=134 ctermbg=NONE cterm=NONE
hi Statement ctermfg=44 ctermbg=NONE cterm=NONE
hi Type ctermfg=43 ctermbg=NONE cterm=NONE
hi Identifier ctermfg=75 ctermbg=NONE cterm=NONE
hi String ctermfg=172 ctermbg=NONE cterm=NONE
hi Constant ctermfg=117 ctermbg=NONE cterm=NONE
