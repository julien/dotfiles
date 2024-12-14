set background=light
hi clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name="light"

hi Normal cterm=NONE ctermbg=NONE gui=NONE guibg=NONE
hi LineNr ctermfg=242 guifg=#b9b8b7
hi MatchParen term=NONE cterm=NONE ctermbg=8 guibg=#cccccc
hi NonText ctermfg=7 ctermbg=NONE guifg=#b9b8b7 guibg=NONE
hi Pmenu cterm=NONE ctermbg=254 guibg=#d4d3d2
hi PmenuSel cterm=NONE ctermfg=254 ctermbg=16 gui=NONE guifg=#d4d3d2 guibg=#4e4e4e
hi PmenuThumb cterm=NONE ctermfg=0 ctermbg=NONE gui=NONE guifg=#525151 guibg=NONE
hi VertSplit cterm=NONE gui=NONE
hi Comment ctermfg=2 guifg=#6bab51 " term=NONE cterm=NONE
hi! link SpecialComment Comment
hi Constant ctermfg=2 guifg=#448c27
hi! link String Constant
hi Conditional ctermfg=4 guifg=#325cc0
hi Keyword ctermfg=4 guifg=#325cc0
hi! clear Identifier
hi Statement ctermfg=4 guifg=#325cc0
hi! clear Type
hi! clear Function
hi! clear Operator
hi! clear Preproc
hi! clear Question
hi! clear Special
hi diffAdded ctermfg=2 guifg=#448c27
hi diffRemoved ctermfg=1 guifg=#d7453a
hi manBold ctermfg=NONE ctermbg=NONE cterm=NONE gui=bold
