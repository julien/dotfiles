set background=light
hi clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name="light"

hi Normal ctermbg=none
hi NonText ctermbg=none ctermfg=247
hi Pmenu ctermbg=254 cterm=none
hi PmenuSel cterm=none
hi LineNr ctermfg=7
hi! clear VertSplit
hi! clear Special
hi! clear Statement
hi Comment ctermfg=8
hi Conditional ctermfg=4
hi Keyword ctermfg=4
hi Identifier ctermfg=4
hi Preproc ctermfg=4
hi Type ctermfg=4
hi Constant ctermfg=2
hi diffAdded ctermfg=2
hi diffRemoved ctermfg=1
hi NormalFloat ctermbg=15 ctermfg=0
