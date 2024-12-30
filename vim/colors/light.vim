set background=light
hi clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name="light"

hi Normal term=none cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#343434 guibg=NONE
hi LineNr ctermfg=8 guifg=#999999

hi Visual cterm=bold ctermfg=15 ctermbg=245 gui=bold guifg=#eeeeee guibg=#999999
hi! link MatchParen   Visual
hi! link CursorLine   Visual
hi! link CursorLineNr Visual
hi! link PmenuThumb   Visual

hi Search cterm=bold ctermfg=237 ctermbg=NONE gui=bold guifg=#333333 guibg=NONE
hi CurSearch ctermfg=15 ctermbg=237 guifg=#eeeeee guibg=#333333
hi NonText ctermfg=7 ctermbg=NONE guifg=#c0c0c0 guibg=NONE
hi Pmenu cterm=NONE ctermbg=254 guibg=#d4d3d2
hi PmenuSel cterm=reverse,bold ctermfg=NONE ctermbg=15 gui=reverse,bold guifg=NONE guibg=#eeeeee
hi StatusLineNC term=NONE cterm=NONE gui=NONE
hi VertSplit cterm=NONE gui=NONE

" hi Comment ctermfg=2 guifg=#448c27
hi Comment ctermfg=6 guifg=#0083b2
hi! link SpecialComment Comment
hi! link Todo           Comment

"hi Constant ctermfg=5 guifg=#7A3E9D
hi Constant ctermfg=1 guifg=#d7453a
hi String NONE

" hi Statement ctermfg=4 guifg=#325cc0
" suppoosed to be 5 but 52,53,88,89
hi Statement cterm=bold ctermfg=52 gui=bold guifg=#7a3e9d
hi! link Conditional Statement
hi! link Keyword     Statement

hi diffAdded             ctermfg=2 guifg=#448c27
hi diffRemoved           ctermfg=1 guifg=#d7453a
hi diffComment           ctermfg=NONE guifg=fg
hi diffLine              ctermfg=NONE guifg=fg
hi gitcommitComment      ctermfg=NONE guifg=fg
hi gitcommitFile         ctermfg=NONE guifg=fg
hi gitcommitOnBranch     ctermfg=NONE guifg=fg
hi gitcommitSummary      ctermfg=NONE guifg=fg
hi gitcommitTrailerToken ctermfg=NONE guifg=fg

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
