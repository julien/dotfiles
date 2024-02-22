set background=light
hi clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name="light"

hi Normal ctermbg=none
hi NonText ctermbg=none ctermfg=247
hi Pmenu ctermbg=254
hi LineNr ctermfg=245
hi VertSplit ctermbg=248 ctermfg=248
hi Comment ctermfg=245 "12
hi Conditional ctermfg=5
hi Constant ctermfg=6
hi! clear Statement
hi Keyword ctermfg=2
hi Preproc ctermfg=2
hi Type ctermfg=4
hi! link goImport Preproc
hi! link goPackage goImport
hi diffAdded ctermfg=2
hi diffRemoved ctermfg=1
