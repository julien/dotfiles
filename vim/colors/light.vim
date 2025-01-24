set background=light
hi clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name="light"

hi Normal term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=#343434 guibg=NONE
hi LineNr ctermfg=8 guifg=#999999

hi Visual ctermfg=15 ctermbg=245 guifg=#eeeeee guibg=#999999
hi! link Search       Visual
hi! link CurSearch    Visual
hi! link MatchParen   Visual
hi! link CursorLine   Visual
hi! link CursorLineNr Visual
hi! link PmenuThumb   Visual

hi NonText ctermfg=7 guifg=#cccccc
hi Pmenu cterm=NONE ctermbg=254 guibg=#d4d3d2
hi PmenuSel cterm=reverse ctermfg=NONE ctermbg=15 gui=reverse guifg=NONE guibg=#eeeeee

hi Comment ctermfg=6 guifg=#0083b2
hi! link SpecialComment Comment
hi! link Todo           Comment

hi Constant ctermfg=12 guifg=#007aac
hi String NONE

hi Statement ctermfg=4 guifg=#325cc0
hi! link Conditional Statement
hi! link Keyword     Statement

hi diffAdded   ctermfg=2 guifg=#448c27
hi diffRemoved ctermfg=1 guifg=#d7453a
hi Type NONE
