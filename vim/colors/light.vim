set background=light
hi clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name="light"

hi Normal cterm=NONE ctermbg=NONE gui=NONE guifg=#505252 guibg=NONE
hi! clear Directory
hi! clear FloatFooter
hi! clear FloatTitle
hi LineNr ctermfg=242 guifg=#b9b8b7
hi Visual cterm=none ctermbg=248 ctermfg=NONE guifg=NONE guibg=#eeeeee
hi! link MatchParen Visual
hi! link CursorLine Visual
hi! link CursorLineNr Visual
hi! clear ModeMsg
hi! clear MoreMsg
hi NonText ctermfg=7 ctermbg=NONE guifg=#b9b8b7 guibg=NONE
hi Pmenu cterm=NONE ctermbg=254 guibg=#d4d3d2
hi! link PmenuThumb Visual
hi VertSplit cterm=NONE gui=NONE
hi Comment ctermfg=2 guifg=#6bab51
hi! link SpecialComment Comment
hi! link Todo Comment
hi Constant ctermfg=2 guifg=#448c27
hi! link String Constant
hi Conditional ctermfg=4 guifg=#325cc0
hi Keyword ctermfg=4 guifg=#325cc0
hi Statement ctermfg=4 guifg=#325cc0
hi! clear Identifier
hi! clear Delimiter
hi! clear Type
hi! clear Function
hi! clear Operator
hi! clear Preproc
hi! clear Question
hi! clear Special
hi manBold ctermfg=NONE ctermbg=NONE cterm=NONE gui=bold
hi diffAdded ctermfg=2 guifg=#448c27
hi diffComment ctermfg=8 guifg=#505252
hi diffLine ctermfg=8 guifg=#505252
hi diffRemoved ctermfg=1 guifg=#d7453a
hi gitcommitComment ctermfg=8 guifg=#505252
hi gitcommitFile ctermfg=8 guifg=#505252
hi gitcommitOnBranch ctermfg=8 guifg=#505252
hi gitcommitSummary ctermfg=237 guifg=#505252
hi gitcommitTrailerToken ctermfg=8 guifg=#505252
