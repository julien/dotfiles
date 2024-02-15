set background=light
hi clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name="light"

hi Normal ctermbg=none
hi! link NonText Normal
hi Pmenu ctermbg=254
hi LineNr ctermfg=245
hi VertSplit cterm=none ctermbg=8 ctermfg=8

hi Preproc ctermfg=2
hi Constant ctermfg=6
hi Comment ctermfg=245 "12

hi Type ctermfg=4 " 130
hi! clear Statement
hi Keyword ctermfg=2
hi! link goImport Preproc
hi! link goPackage goImport

hi diffAdded ctermfg=2
hi diffRemoved ctermfg=1
