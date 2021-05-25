set background=dark

hi clear
if exists('syntax_on')
	syntax reset
endif

let g:colors_name = 'bored'

hi Comment ctermfg=8 guifg=#c0c0c0
hi Conceal guifg=#5e5e5e guibg=#000000 gui=none ctermfg=241 ctermbg=0 cterm=none
hi Constant guifg=#e6a657 gui=none ctermfg=179
hi Cursor guibg=#ffffff ctermbg=15
hi CursorLine guibg=#353535 ctermbg=236 cterm=none
hi CursorLineNr guibg=#000000 guifg=#d0d0d0 gui=none ctermbg=0 ctermfg=3 cterm=none
hi Directory guibg=#000000 guifg=#e4e4e4 gui=bold ctermfg=4 ctermbg=0 cterm=bold
hi EndOfBuffer guibg=#000000 guifg=#444444 ctermbg=0 ctermfg=238
hi Folded guibg=#252525 guifg=#909090 gui=none ctermbg=235 ctermfg=246 cterm=none
hi Function ctermfg=6 guifg=#008080 cterm=bold gui=bold
hi Identifier guifg=#949494 gui=none ctermfg=246
hi LineNr guibg=#000000 guifg=#909090 ctermbg=0 ctermfg=246
hi MatchParen guibg=#303030 ctermbg=2 ctermfg=0 guibg=#000000
hi NonText guibg=#000000 guifg=#303030 gui=none ctermfg=236 cterm=none
hi Normal guibg=#000000 guifg=#d0d0d0 gui=none ctermbg=0 ctermfg=252
hi Pmenu guibg=#262626 guifg=#bcbcbc gui=none ctermbg=235 ctermfg=250
hi PmenuSbar guibg=#3a3a3a ctermbg=237
hi PmenuSel guibg=#bcbcbc guifg=#262626 gui=none ctermbg=250 ctermfg=235
hi PmenuThumb ctermbg=244 guibg=#808080
hi PreProc guifg=#d0d0d0 gui=none ctermfg=252
hi Search ctermbg=15 guibg=#c6c6c6
hi Special guifg=#00a3ab gui=none ctermfg=8
hi Statement guifg=#f070f0 gui=none ctermfg=170
hi Statusline guibg=#c6c6c6 guifg=#000000 gui=none ctermbg=251 ctermfg=0 cterm=none
hi StatuslineNC guibg=#3a3a3a guifg=#9e9e9e gui=none ctermbg=237 ctermfg=247 cterm=none
hi String guifg=#49b34e gui=none ctermfg=77
hi TabLineSel guibg=#000000 guifg=#d0d0d0 gui=none ctermbg=0 ctermfg=252
hi Title guibg=#000000 guifg=#f0f035 gui=bold ctermfg=11 cterm=bold
hi Type guifg=#d0d0d0 gui=none ctermfg=252
hi VertSplit guibg=#000000 guifg=#3a3a3a gui=none ctermbg=0 ctermfg=237 cterm=none
hi Visual guibg=#103040 guifg=#000000 cterm=none ctermbg=238 ctermfg=15
hi WildMenu guibg=#ffff00 guifg=#000000 gui=none ctermbg=11 ctermfg=16
hi diffAdded ctermfg=2
hi diffFile ctermfg=6
hi diffNewFile ctermfg=1
hi diffRemoved ctermfg=1
hi netrwSymlink ctermfg=14
hi! link ColorColumn CursorLine
hi! link CursorColumn CursorLine
hi! link FoldColumn Folded
hi! link SpecialKey NonText
hi! link TabLine StatusLineNC
hi! link TabLineFill TabLine
hi! link Todo Title
hi! link gitcommitSummary Normal
hi! link javaScript Normal
hi! link netrwClassify Directory
