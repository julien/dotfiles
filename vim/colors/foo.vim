hi clear

if exists('syntax on')
    syntax reset
endif

let g:colors_name='foo'

let s:background = &background

hi ColorColumn ctermbg=239 ctermfg=NONE cterm=NONE guibg=#4E4E4E guifg=NONE guisp=NONE gui=NONE
hi Comment ctermbg=NONE ctermfg=239 cterm=NONE guibg=NONE guifg=#4E4E4E guisp=NONE gui=italic
hi Constant ctermbg=NONE ctermfg=140 cterm=NONE guibg=NONE guifg=#a790d5 guisp=NONE gui=NONE
hi Cursor ctermbg=140 ctermfg=251 cterm=NONE guibg=#a790d5 guifg=#C6C6C6 guisp=NONE gui=NONE
hi CursorColumn ctermbg=236 ctermfg=NONE cterm=NONE guibg=#303030 guifg=NONE guisp=NONE gui=NONE
hi CursorLine ctermbg=236 ctermfg=NONE cterm=NONE guibg=#303030 guifg=NONE guisp=NONE gui=NONE
hi CursorLineNr ctermbg=236 ctermfg=140 cterm=NONE guibg=#303030 guifg=#a790d5 guisp=NONE gui=NONE
hi DiffAdd ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#5FD7A7 guisp=NONE gui=NONE
hi DiffChange ctermbg=NONE ctermfg=3 cterm=NONE guibg=NONE guifg=#A89C14 guisp=NONE gui=NONE
hi DiffDelete ctermbg=NONE ctermfg=1 cterm=NONE guibg=NONE guifg=#E32791 guisp=NONE gui=NONE
hi DiffText ctermbg=NONE ctermfg=32 cterm=NONE guibg=NONE guifg=#008EC4 guisp=NONE gui=NONE
hi Directory ctermbg=NONE ctermfg=32 cterm=NONE guibg=NONE guifg=#008EC4 guisp=NONE gui=NONE
hi Error ctermbg=1 ctermfg=231 cterm=bold guibg=#E32791 guifg=#FFFFFF guisp=NONE gui=NONE
hi ErrorMsg ctermbg=NONE ctermfg=1 cterm=NONE guibg=NONE guifg=#E32791 guisp=NONE gui=NONE
hi FoldColumn ctermbg=NONE ctermfg=239 cterm=NONE guibg=NONE guifg=#4E4E4E guisp=NONE gui=NONE
hi Folded ctermbg=140 ctermfg=232 cterm=NONE guibg=#a790d5 guifg=#000000 guisp=NONE gui=NONE
hi Ignore ctermbg=NONE ctermfg=232 cterm=NONE guibg=NONE guifg=#000000 guisp=NONE gui=NONE
hi IncSearch ctermbg=228 ctermfg=235 cterm=NONE guibg=#ffff87 guifg=#262626 guisp=NONE gui=NONE
hi LineNr ctermbg=NONE ctermfg=239 cterm=NONE guibg=NONE guifg=#4E4E4E guisp=NONE gui=NONE
hi MatchParen ctermbg=239 ctermfg=251 cterm=NONE guibg=#4E4E4E guifg=#C6C6C6 guisp=NONE gui=NONE
hi MoreMsg ctermbg=NONE ctermfg=248 cterm=bold guibg=NONE guifg=#767676 guisp=NONE gui=bold
hi NonText ctermbg=NONE ctermfg=248 cterm=NONE guibg=NONE guifg=#767676 guisp=NONE gui=NONE
hi Normal ctermbg=232 ctermfg=251 cterm=NONE guibg=#000000 guifg=#C6C6C6 guisp=NONE gui=NONE
hi Operator ctermbg=NONE ctermfg=251 cterm=bold guibg=NONE guifg=#C6C6C6 guisp=NONE gui=bold
hi Pmenu ctermbg=239 ctermfg=251 cterm=NONE guibg=#4E4E4E guifg=#C6C6C6 guisp=NONE gui=NONE
hi PmenuSbar ctermbg=239 ctermfg=251 cterm=NONE guibg=#4E4E4E guifg=#C6C6C6 guisp=NONE gui=NONE
hi PmenuSel ctermbg=140 ctermfg=251 cterm=NONE guibg=#a790d5 guifg=#C6C6C6 guisp=NONE gui=NONE
hi PmenuThumb ctermbg=239 ctermfg=251 cterm=NONE guibg=#4E4E4E guifg=#C6C6C6 guisp=NONE gui=NONE
hi PreProc ctermbg=NONE ctermfg=248 cterm=NONE guibg=NONE guifg=#767676 guisp=NONE gui=NONE
hi Question ctermbg=NONE ctermfg=1 cterm=NONE guibg=NONE guifg=#E32791 guisp=NONE gui=NONE
hi Search ctermbg=10 ctermfg=235 cterm=NONE guibg=#5FD7A7 guifg=#262626 guisp=NONE gui=NONE
hi SignColumn ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#5FD7A7 guisp=NONE gui=NONE
hi Special ctermbg=NONE ctermfg=248 cterm=NONE guibg=NONE guifg=#767676 guisp=NONE gui=italic
hi SpecialKey ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#5FD7A7 guisp=NONE gui=NONE
hi SpellBad ctermbg=NONE ctermfg=1 cterm=underline guibg=NONE guifg=#E32791 guisp=NONE gui=NONE
hi SpellCap ctermbg=NONE ctermfg=10 cterm=underline guibg=NONE guifg=#5FD7A7 guisp=NONE gui=NONE
hi SpellLocal ctermbg=NONE ctermfg=2 cterm=underline guibg=NONE guifg=#10A778 guisp=NONE gui=NONE
hi SpellRare ctermbg=NONE ctermfg=9 cterm=underline guibg=NONE guifg=#fb007a guisp=NONE gui=NONE
hi Statement ctermbg=NONE ctermfg=248 cterm=NONE guibg=NONE guifg=#767676 guisp=NONE gui=NONE
hi StatusLine ctermbg=236 ctermfg=NONE cterm=NONE guibg=#303030 guifg=NONE guisp=NONE gui=NONE
hi StatusLineNC ctermbg=236 ctermfg=248 cterm=NONE guibg=#303030 guifg=#767676 guisp=NONE gui=NONE
hi TabLine ctermbg=236 ctermfg=251 cterm=NONE guibg=#303030 guifg=#C6C6C6 guisp=NONE gui=NONE
hi TabLineFill ctermbg=236 ctermfg=251 cterm=NONE guibg=#303030 guifg=#C6C6C6 guisp=NONE gui=NONE
hi TabLineSel ctermbg=239 ctermfg=140 cterm=bold guibg=#4E4E4E guifg=#a790d5 guisp=NONE gui=bold
hi Title ctermbg=NONE ctermfg=32 cterm=NONE guibg=NONE guifg=#008EC4 guisp=NONE gui=NONE
hi Todo ctermbg=NONE ctermfg=140 cterm=underline guibg=NONE guifg=#a790d5 guisp=NONE gui=underline
hi Type ctermbg=NONE ctermfg=251 cterm=NONE guibg=NONE guifg=#C6C6C6 guisp=NONE gui=NONE
hi Underlined ctermbg=NONE ctermfg=251 cterm=underline guibg=NONE guifg=#C6C6C6 guisp=NONE gui=underline
hi VertSplit ctermbg=236 ctermfg=236 cterm=NONE guibg=#303030 guifg=#303030 guisp=NONE gui=NONE
hi Visual ctermbg=140 ctermfg=0 cterm=NONE guibg=#a790d5 guifg=#C6C6C6 guisp=NONE gui=NONE
hi VisualNOS ctermbg=239 ctermfg=NONE cterm=NONE guibg=#4E4E4E guifg=NONE guisp=NONE gui=NONE
hi WarningMsg ctermbg=NONE ctermfg=228 cterm=NONE guibg=NONE guifg=#ffff87 guisp=NONE gui=NONE
hi WildMenu ctermbg=251 ctermfg=232 cterm=NONE guibg=#C6C6C6 guifg=#000000 guisp=NONE gui=NONE
hi qfLineNr ctermbg=NONE ctermfg=248 cterm=NONE guibg=NONE guifg=#767676 guisp=NONE gui=NONE
hi! link Character        Constant
hi! link Number           Constant
hi! link Boolean          Constant
hi! link Float            Constant
hi! link String           Constant
hi! link Identifier       Normal
hi! link Function         Identifier
hi! link Conditonal       Statement
hi! link Repeat           Statement
hi! link Label            Statement
hi! link Keyword          Statement
hi! link Exception        Statement
hi! link Include          PreProc
hi! link Define           PreProc
hi! link Macro            PreProc
hi! link PreCondit        PreProc
hi! link StorageClass     Type
hi! link Structure        Type
hi! link Typedef          Type
hi! link SpecialChar      Special
hi! link Tag              Special
hi! link Delimiter        Special
hi! link SpecialComment   Special
hi! link Debug            Special
