" Marussian Colours fo Vim
" by some looser

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

" Set environment to 256 colours
set t_Co=256

let colors_name = "marussian"

if version >= 700
  hi CursorLine     guibg=#000208 ctermbg=16
  hi CursorColumn   guibg=#000208 ctermbg=16
  hi MatchParen     guifg=#FF007B guibg=#000208 gui=bold ctermfg=198 ctermbg=16 cterm=bold
  hi Pmenu          guifg=#FFFFFF guibg=#323232 ctermfg=255 ctermbg=236
  hi PmenuSel       guifg=#FFFFFF guibg=#F99085 ctermfg=255 ctermbg=210
endif

" Background and menu colors
hi Cursor           guifg=NONE guibg=#FFFFFF ctermbg=255 gui=none
" hi Normal           guifg=#FFFFFF guibg=#000208 gui=none ctermfg=255 ctermbg=16 cterm=none
hi Normal           guifg=#FFFFFF gui=none ctermfg=255 cterm=none
hi NonText          guifg=#FFFFFF guibg=#0F1117 gui=none ctermfg=255 ctermbg=233 cterm=none
hi LineNr           guifg=#FFFFFF gui=none ctermfg=255 cterm=none
hi StatusLine       guifg=#FFFFFF guibg=#311E21 gui=italic ctermfg=255 ctermbg=235 cterm=italic
hi StatusLineNC     guifg=#FFFFFF guibg=#282A30 gui=none ctermfg=255 ctermbg=236 cterm=none
hi VertSplit        guifg=#FFFFFF guibg=#191B21 gui=none ctermfg=255 ctermbg=234 cterm=none
hi Folded           guifg=#FFFFFF guibg=#000208 gui=none ctermfg=255 ctermbg=16 cterm=none
hi Title            guifg=#F99085 guibg=NONE	gui=bold ctermfg=210 ctermbg=NONE cterm=bold
hi Visual           guifg=#9C8EE4 guibg=#323232 gui=none ctermfg=140 ctermbg=236 cterm=none
hi SpecialKey       guifg=#C14AFF guibg=#0F1117 gui=none ctermfg=135 ctermbg=233 cterm=none
"hi DiffChange       guibg=#4C4D05 gui=none ctermbg=58 cterm=none
"hi DiffAdd          guibg=#252652 gui=none ctermbg=235 cterm=none
"hi DiffText         guibg=#66336A gui=none ctermbg=241 cterm=none
"hi DiffDelete       guibg=#3F0106 gui=none ctermbg=52 cterm=none

hi DiffChange       guibg=#4C4C09 gui=none ctermbg=234 cterm=none
hi DiffAdd          guibg=#252556 gui=none ctermbg=17 cterm=none
hi DiffText         guibg=#66326E gui=none ctermbg=22 cterm=none
hi DiffDelete       guibg=#3F000A gui=none ctermbg=0 ctermfg=196 cterm=none
hi TabLineFill      guibg=#5E5E5E gui=none ctermbg=235 ctermfg=228 cterm=none
hi TabLineSel       guifg=#FFFFD7 gui=bold ctermfg=230 cterm=bold


" Syntax highlighting
hi Comment guifg=#F99085 gui=none ctermfg=210 cterm=none
hi Constant guifg=#C14AFF gui=none ctermfg=135 cterm=none
hi Number guifg=#C14AFF gui=none ctermfg=135 cterm=none
hi Identifier guifg=#FF86FF gui=none ctermfg=213 cterm=none
hi Statement guifg=#FF007B gui=none ctermfg=198 cterm=none
hi Function guifg=#FFD4FF gui=none ctermfg=225 cterm=none
hi Special guifg=#BE2247 gui=none ctermfg=125 cterm=none
hi PreProc guifg=#BE2247 gui=none ctermfg=125 cterm=none
hi Keyword guifg=#FF007B gui=none ctermfg=198 cterm=none
hi String guifg=#9C8EE4 gui=none ctermfg=140 cterm=none
hi Type guifg=#FF5EFF gui=none ctermfg=207 cterm=none
hi pythonBuiltin guifg=#FF86FF gui=none ctermfg=213 cterm=none
hi TabLineFill guifg=#3E3A60 gui=none ctermfg=237 cterm=none


