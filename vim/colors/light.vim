set background=light
hi clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name="light"

hi Normal ctermfg=NONE ctermbg=NONE gui=NONE guifg=fg guibg=NONE
hi LineNr ctermfg=8 guifg=#999999
hi Visual cterm=NONE ctermbg=11 ctermfg=237 guifg=#333333 guibg=#ebb134
hi NonText ctermfg=7 ctermbg=NONE guifg=#c0c0c0 guibg=NONE
hi Pmenu ctermbg=254 guibg=#d4d3d2
hi VertSplit cterm=NONE gui=NONE
hi Comment     ctermfg=8 guifg=#343434
hi Constant    ctermfg=6 guifg=#0083b2
hi Conditional ctermfg=4 guifg=#325cc0
hi Keyword     ctermfg=4 guifg=#325cc0
hi Statement   ctermfg=4 guifg=#325cc0
hi diffAdded             ctermfg=2 guifg=#448c27
hi diffRemoved           ctermfg=1 guifg=#d7453a
hi diffComment           ctermfg=NONE guifg=fg
hi diffLine              ctermfg=NONE guifg=fg
hi gitcommitComment      ctermfg=NONE guifg=fg
hi gitcommitFile         ctermfg=NONE guifg=fg
hi gitcommitOnBranch     ctermfg=NONE guifg=fg
hi gitcommitSummary      ctermfg=NONE guifg=fg
hi gitcommitTrailerToken ctermfg=NONE guifg=fg
hi! link SpecialComment Comment
hi! link Todo           Comment
hi! link String Constant
hi! link MatchParen   Visual
hi! link CursorLine   Visual
hi! link CursorLineNr Visual
hi! link PmenuThumb   Visual
hi! clear Delimiter
hi! clear Directory
hi! clear FloatFooter
hi! clear FloatTitle
hi! clear Function
hi! clear Identifier
hi! clear ModeMsg
hi! clear MoreMsg
hi! clear Operator
hi! clear Preproc
hi! clear Question
hi! clear Special
hi! clear SpecialKey
hi! clear Title
hi! clear Type
