"
" Vim colour file
"
" Maintainer:  Vy-Shane Sin Fat <shane@node.mu>
" Version:     1.2
"
" This colour file is meant for GUI use.
"
" Modified:  by Julien (github.com/julien)

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="vydark"

hi Normal        guifg=#bbbbbb  guibg=#282828 						ctermfg=250 ctermbg=233
hi Title         guifg=white    											 	 	ctermfg=231
hi Cursor        guibg=white    											 		ctermbg=231
hi LineNr        guifg=#444455  guibg=#292929					 		ctermfg=237 ctermbg=bg
hi Visual        guibg=#555555 												 		ctermbg=240
hi NonText       guifg=#292929  guibg=#292929          		ctermfg=235	ctermbg=bg
hi StatusLine    guifg=#bbbbbb  guibg=#353535  gui=none		ctermfg=250 ctermbg=237 cterm=none
hi StatusLineNC  guifg=#777777  guibg=#353535  gui=none		ctermfg=243 ctermbg=237 cterm=none
hi VertSplit     guifg=#353535  guibg=#353535  gui=none		ctermfg=237 ctermbg=237 cterm=none
hi ModeMsg       guifg=#99dd99  guibg=#394439  gui=none		ctermfg=114 ctermbg=237 cterm=none
hi ErrorMsg      guifg=#222222  guibg=#ff8888  gui=none		ctermfg=235 ctermbg=210 cterm=none
hi Error         guifg=#ffaaaa  guibg=#333333  gui=none		ctermfg=217 ctermbg=236 cterm=none
hi Folded        guifg=#666677  guibg=#242424          		ctermfg=242 ctermbg=235

if version >= 700
  hi MatchParen  guibg=#364836  gui=none               		ctermbg=237 cterm=none
  hi Pmenu       guifg=#bbbbbb  guibg=#444444  gui=none   ctermfg=250 ctermbg=238 cterm=none
  hi PmenuSel    guifg=#222222  guibg=#99bbdd  gui=none   ctermfg=235 ctermbg=110 cterm=none
  hi PmenuSbar   guifg=#494949  guibg=#494949  gui=bold   ctermfg=239 ctermbg=239 cterm=bold
  hi PmenuThumb  guifg=#666666  guibg=#666666  gui=bold   ctermfg=241 ctermbg=241 cterm=bold
  hi Search      guifg=#dddd99  guibg=#444433  gui=none   ctermfg=186 ctermbg=237 cterm=none
  hi IncSearch   guifg=#eeeeaa  guibg=#666633  gui=bold   ctermfg=229 ctermbg=240 cterm=bold
  hi CursorLine  guibg=#353535  gui=none                  ctermbg=237 cterm=none
  hi ColorColumn guibg=#252525  ctermbg=235
  hi SpellBad    guisp=#774444
  hi SpellCap    guisp=#774444
  hi SpellLocal  guisp=#774444
  hi SpellRare   guisp=#774444
endif

" Syntax highlighting
hi Comment       guifg=#666677  gui=none                  ctermfg=242
hi Todo          guifg=#8888aa  guibg=#303030  gui=italic ctermfg=103 ctermbg=236 cterm=italic
hi Operator      guifg=#bbbbbb  gui=none                  ctermfg=250 cterm=none
hi Identifier    guifg=#bbbbbb  gui=none                  ctermfg=250 cterm=none
hi Statement     guifg=#bbbbbb  gui=none                  ctermfg=250 cterm=none
hi Type          guifg=#99bbcc  gui=none                  ctermfg=110 cterm=none
hi Constant      guifg=#88cc99  gui=none                  ctermfg=114 cterm=none
hi Conditional   guifg=#99bbcc  gui=none                  ctermfg=110 cterm=none
hi Delimiter     guifg=#99bbdd  gui=none                  ctermfg=110 cterm=none
hi PreProc       guifg=#88ddcc  gui=none                  ctermfg=114 cterm=none
hi Special       guifg=#99dd99  gui=bold                  ctermfg=113 cterm=bold
hi Keyword       guifg=#bbbbbb  gui=none                  ctermfg=250 cterm=none

hi link Function        Type
hi link Character       Constant
hi link String          Constant
hi link Boolean         Constant
hi link Number          Constant
hi link Float           Number
hi link Repeat          Conditional
hi link Label           Statement
hi link Exception       Statement
hi link Include         Normal
hi link Define          Type
hi link Macro           PreProc
hi link PreCondit       PreProc
hi link StorageClass    Type
hi link Structure       Type
hi link Typedef         Type
hi link Tag             Special
hi link SpecialChar     Special
hi link SpecialComment  Special
hi link Debug           Special

