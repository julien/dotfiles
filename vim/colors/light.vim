set background=light
hi clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name="light"

hi Normal term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#343434 guibg=NONE
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

hi Comment ctermfg=6 guifg=#0083b2
hi! link SpecialComment Comment
hi! link Todo           Comment

hi Constant ctermfg=12 guifg=#007aac
hi String NONE

hi Statement ctermfg=4 guifg=#325cc0
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

hi Delimiter NONE
hi Directory NONE
hi FloatFooter NONE
hi FloatTitle NONE
hi Function NONE
hi Identifier NONE
hi ModeMsg NONE
hi MoreMsg NONE
hi Operator NONE
hi Preproc NONE
hi Question NONE
hi Special NONE
hi SpecialKey NONE
hi TabLine NONE
hi Title NONE
hi Type NONE
hi Underlined NONE
hi VisualNOS NONE
