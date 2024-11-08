set background=light
hi clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name="light"

hi Normal ctermbg=none
hi LineNr ctermfg=7
hi NormalFloat ctermbg=15 ctermfg=0
hi Pmenu ctermbg=7 cterm=none
hi PmenuSel cterm=none ctermbg=8
hi! clear Special
hi! clear Statement
hi Comment ctermfg=8
hi Conditional ctermfg=4
hi Keyword ctermfg=4
hi Preproc ctermfg=4
hi! clear Type
hi Constant ctermfg=2
hi diffAdded ctermfg=2
hi diffRemoved ctermfg=1
