set background=dark
hi clear
if exists('syntax on')
    syntax reset
endif
let colors_name='bw'

hi! ColorColumn cterm=NONE ctermfg=NONE ctermbg=233
hi! Comment cterm=NONE ctermfg=240 ctermbg=NONE
hi! Constant cterm=bold ctermfg=4 ctermbg=NONE
hi! CursorColumn cterm=NONE ctermfg=NONE ctermbg=234
hi! CursorLine cterm=NONE ctermfg=NONE ctermbg=234
hi! CursorLineNr cterm=NONE ctermfg=15 ctermbg=NONE
hi! DiffAdd cterm=NONE ctermfg=2 ctermbg=NONE
hi! DiffChange cterm=NONE ctermfg=15 ctermbg=NONE
hi! DiffDelete cterm=NONE ctermfg=9 ctermbg=NONE
hi! DiffText cterm=NONE ctermfg=6 ctermbg=NONE
hi! FoldColumn cterm=NONE ctermfg=240 ctermbg=NONE
hi! Folded cterm=bold ctermfg=6 ctermbg=NONE
hi! Function cterm=bold ctermfg=7 ctermbg=NONE
hi! Identifier cterm=NONE ctermfg=7 ctermbg=NONE
hi! IncSearch cterm=NONE ctermfg=240 ctermbg=11
hi! LineNr cterm=NONE ctermfg=240 ctermbg=NONE
hi! MatchParen cterm=bold ctermfg=7 ctermbg=3
hi! MoreMsg cterm=bold ctermfg=240 ctermbg=NONE
hi! NonText cterm=NONE ctermfg=240 ctermbg=NONE
hi! Normal cterm=NONE ctermfg=249 ctermbg=16
hi! Number cterm=NONE ctermfg=6 ctermbg=NONE
hi! Pmenu cterm=NONE ctermfg=249 ctermbg=240
hi! PmenuSel cterm=NONE ctermfg=249 ctermbg=236
hi! Question cterm=NONE ctermfg=9 ctermbg=NONE
hi! QuickFixLine cterm=underline ctermfg=NONE ctermbg=NONE
hi! Search cterm=NONE ctermfg=249 ctermbg=240
hi! SignColumn cterm=NONE ctermfg=NONE ctermbg=16
hi! Special ctermfg=7
hi! Statement cterm=bold ctermfg=8
hi! StatusLine cterm=NONE ctermfg=172 ctermbg=233
hi! StatusLineNC cterm=NONE ctermfg=240 ctermbg=234
hi! String cterm=NONE ctermfg=3 ctermbg=NONE
hi! TabLine cterm=NONE ctermfg=240 ctermbg=234
hi! TabLineFill cterm=NONE ctermfg=249 ctermbg=234
hi! TabLineSel cterm=NONE ctermfg=249 ctermbg=233
hi! Title cterm=bold ctermfg=NONE ctermbg=NONE
hi! Todo cterm=bold,underline ctermfg=15 ctermbg=NONE
hi! Type cterm=bold ctermfg=241 ctermbg=NONE
hi! Underlined cterm=underline ctermfg=249 ctermbg=NONE
hi! VertSplit cterm=NONE ctermfg=234 ctermbg=NONE
hi Visual cterm=reverse ctermfg=40 ctermbg=0
hi! WarningMsg cterm=NONE ctermfg=16 ctermbg=11
hi! WildMenu cterm=NONE ctermfg=249 ctermbg=236
hi! diffAdded ctermfg=2 ctermbg=NONE
hi! diffDeleted ctermfg=1 ctermbg=NONE
hi! link ModeMsg MoreMsg
hi! link PreProc Identifier
hi! Directory cterm=bold ctermfg=12 ctermbg=NONE
hi! netrwSymlink cterm=NONE ctermfg=6 ctermbg=NONE
