hi clear
let g:colors_name="bw"
let s:t_Co = &t_Co

if exists("syntax_on")
 syntax reset
endif

hi! link SpecialComment Comment
hi! link SpellCap SpellBad
hi! link gitcommitSummary Normal

if &background ==# 'dark'
	hi Normal term=NONE cterm=NONE ctermfg=253 ctermbg=0

	hi Comment ctermfg=2
	hi Constant ctermfg=173
	hi Keyword ctermfg=140
	hi String ctermfg=110

	hi LineNr ctermfg=110
	hi Pmenu ctermfg=252 ctermbg=232
	hi StatusLine ctermfg=232 ctermbg=245
	hi TabLineFill ctermfg=233
	hi VertSplit cterm=NONE ctermfg=232 ctermbg=232
else
	hi Normal term=NONE cterm=NONE ctermfg=235 ctermbg=255

	hi Comment ctermfg=22
	hi Keyword ctermfg=88
	hi String ctermfg=53
	hi MoreMsg ctermfg=22

	hi Pmenu ctermbg=254
	hi PmenuSel ctermfg=255 ctermbg=232
	hi StatusLine term=NONE cterm=NONE ctermfg=255 ctermbg=232
	hi TabLineFill ctermfg=254
	hi VertSplit cterm=NONE ctermfg=254 ctermbg=254
endif

hi Boolean term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Character term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Conceal term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Conditional term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Constant term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Debug term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Define term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Delimiter term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Directive term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Exception term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Float term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Format term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Function term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Identifier term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Ignore term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Include term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Label term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Macro term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE 
hi Number term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Operator term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi PreCondit term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi PreProc term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Repeat term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi SpecialChar term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Special term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Statement term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi StorageClass term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Structure term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Tag term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Title term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Typedef term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Type term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Underlined term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Todo term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
" hi MatchParen term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE

hi Directory term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE
hi Folded ctermfg=254 ctermbg=232
hi FoldColumn ctermfg=254 ctermbg=239
hi LineNr ctermfg=8
hi SignColumn ctermbg=none

hi SpellBad cterm=underline ctermfg=1 ctermbg=NONE
hi diffAdded ctermfg=2
hi diffRemoved ctermfg=1
