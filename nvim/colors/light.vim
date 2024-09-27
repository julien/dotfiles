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
hi LineNr ctermfg=245
hi VertSplit ctermbg=248 ctermfg=248
hi Comment ctermfg=245 "12
hi! clear Special
hi! clear Statement
hi Conditional ctermfg=4
hi Constant ctermfg=2
hi Identifier ctermfg=5
hi Keyword ctermfg=4
hi Preproc ctermfg=4
hi Type ctermfg=4
hi! link goImport Preproc
hi! link goPackage goImport
hi diffAdded ctermfg=2
hi diffRemoved ctermfg=1
