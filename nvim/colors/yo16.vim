" 1 red     2 green 3 yellow  4 dark blue
" 5 magenta 6 cyan  7 white   8 gray
set background=dark
hi clear
if exists("syntax_on")
 syntax reset
endif
let g:colors_name="yo16"

hi Normal ctermfg=7
hi! link Special Normal
hi ColorColumn ctermbg=8
hi MatchParen ctermbg=8 ctermfg=none
hi Folded ctermfg=7 ctermbg=232
hi FoldColumn ctermfg=7 ctermbg=8
hi Pmenu ctermbg=0 ctermfg=7
hi StatusLine ctermbg=7 ctermfg=0
hi StatusLineNC ctermbg=8 ctermfg=0
hi Comment ctermfg=8
hi! link LineNr Comment
hi Constant ctermfg=6
hi Identifier ctermfg=7 cterm=none
hi String ctermfg=2
hi Statement ctermfg=7
hi Type ctermfg=4
hi Function ctermfg=6
hi! link TODO Normal
hi PreProc ctermfg=7 cterm=bold
hi SpellBad cterm=underline ctermbg=none ctermfg=1
hi! link SpellCap SpellBad
hi diffAdded ctermfg=2
hi diffRemoved ctermfg=1
hi SignColumn ctermbg=none
