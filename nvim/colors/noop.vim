" Light colorscheme with almost no colors
"
" Name:    noop.vim
" Updated: 2024-12-14

hi clear
set background=light
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "moo"

hi Normal cterm=NONE ctermfg=240 ctermbg=NONE gui=NONE guifg=#454343 guibg=NONE

hi Search ctermbg=167 guifg=#d7453a
hi LineNr ctermfg=7
hi Pmenu cterm=NONE ctermbg=254 guibg=#d4d3d2
hi PmenuThumb cterm=NONE ctermfg=0 ctermbg=NONE gui=NONE guifg=#525151 guibg=NONE

hi Comment ctermfg=244 guifg=#767676
hi Constant cterm=NONE ctermfg=9 guifg=#b3453d
hi Identifier ctermfg=241 guifg=#323633
hi Statement cterm=NONE ctermfg=238 gui=NONE guifg=#323633
hi String ctermfg=215 guifg=#8f6535
hi Type term=NONE cterm=NONE ctermfg=9 guifg=#b3453d

hi vimGroup ctermfg=240 guifg=#454343
hi! link vimHiTerm vimGroup

hi diffAdded ctermfg=2 guifg=#448c27
hi diffRemoved ctermfg=1 guifg=#d7453a
hi manBold ctermfg=NONE ctermbg=NONE cterm=NONE gui=bold

hi! link Boolean Normal
hi! link Delimiter Normal
hi! link Identifier Normal
hi! link Title Normal
hi! link Debug Normal
hi! link Exception Normal
hi! link FoldColumn Normal
hi! link Macro Normal
hi! link ModeMsg Normal
hi! link MoreMsg Normal
hi! link Question Normal
hi! link Conditional Keyword
hi! link Operator Keyword
hi! link Structure Keyword
hi! link Function Keyword
hi! link Include Keyword
hi! link Typedef Keyword
hi! link Todo Keyword
hi! link Label Keyword
hi! link Define Keyword
hi! link Directory Keyword
hi! link PreCondit Keyword
hi! link PreProc Keyword
hi! link Repeat Keyword
hi! link Special Keyword
hi! link SpecialChar Keyword
hi! link StorageClass Keyword
hi! link SpecialComment String
hi! link CursorLineNr String
hi! link Character Number
hi! link Float Number
hi! link Tag Number
hi! link Folded Number
hi! link WarningMsg Number
hi! link SpellLocal SpellCap
hi! link LineNr Comment
hi! link NonText Comment
hi! link PmenuSbar Visual
hi! link PmenuSel Visual
hi! link VisualNOS Visual
hi! link VertSplit Visual
hi! link Cursor StatusLine
hi! link Underlined SpellRare
hi! clear SpellRare
