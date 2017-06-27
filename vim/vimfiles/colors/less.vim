" vim color file
" Maintainer:  Brian Nelson <nelsonbc@gmail.com>
" Last Change: $Revision: 1.1 $ $Date: 2003/12/15 17:25:08 $
"
" Less is More - A minimal color scheme.
" Disigned to work equally well on 8 or 16 colors, terminal or gui.

hi clear
set background=dark
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "less"

hi Normal         term=none ctermfg=DarkGray ctermbg=0 gui=none guifg=DarkGray guibg=Black
hi Directory      term=bold cterm=bold ctermfg=blue guifg=blue
hi Search         term=reverse ctermfg=white  ctermbg=blue guifg=white guibg=blue
hi MoreMsg        term=bold cterm=bold ctermfg=darkgreen gui=bold guifg=darkgreen
hi ModeMsg        term=bold cterm=bold gui=bold guifg=white guibg=blue
hi LineNr         term=underline cterm=bold ctermfg=darkcyan guifg=darkcyan
hi Question       term=standout cterm=bold ctermfg=darkgreen gui=bold guifg=darkgreen
hi Comment        term=bold cterm=bold ctermfg=DarkGray gui=none guifg=DarkGray
hi Constant       term=bold cterm=none ctermfg=LightGray gui=none guifg=LightGray
hi Special        term=bold cterm=none ctermfg=3 gui=none guifg=Orange
hi Identifier     term=none cterm=none ctermfg=LightGray gui=none guifg=LightGray
hi PreProc        term=underline cterm=bold ctermfg=LightGray gui=bold guifg=white
hi Error          term=reverse cterm=bold ctermfg=LightGray ctermbg=1 gui=bold guifg=Black guibg=Red
hi Todo           term=standout cterm=none ctermfg=0 ctermbg=LightGray guifg=Black guibg=White
hi String         term=none cterm=none ctermfg=3 gui=none guifg=LightYellow
hi Function       term=bold cterm=bold ctermfg=3 gui=none guifg=Yellow
hi Statement      term=bold cterm=bold ctermfg=LightGray gui=bold guifg=White
hi Include        term=bold cterm=bold ctermfg=4 gui=none guifg=LightBlue
hi StorageClass   term=bold cterm=bold ctermfg=5 gui=none guifg=LightMagenta
hi Type           term=none cterm=none ctermfg=LightGray gui=none guifg=LightGray
hi Defined        term=bold cterm=bold ctermfg=6 gui=none guifg=LightCyan
hi Visual         term=reverse ctermfg=DarkGray ctermbg=Gray guibg=DarkGray guifg=Gray
hi link Character       String
hi link Number          Constant
hi link Boolean         Constant
hi link Float           Number
hi link Conditional     Statement
hi link Repeat          Statement
hi link Label           Statement
hi link Operator        Statement
hi link Keyword         Statement
hi link Exception       Statement
hi link Macro           Include
hi link PreCondit       PreProc
hi link Structure       Type
hi link Typedef         Type
hi link Tag             Special
hi link SpecialChar     Special
hi link Delimiter       Special
hi link SpecialComment  Special
hi link Debug           Special
