set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "xoria"

hi Comment ctermfg=244
hi Constant ctermfg=229
hi Cursor ctermbg=214 
hi CursorColumn ctermbg=238
hi ColorColumn ctermbg=238
hi CursorLine ctermbg=238
hi Ignore ctermfg=238 
hi Error ctermfg=15 ctermbg=1
hi! link ErrorMsg Error
hi Identifier ctermfg=182 cterm=none
hi IncSearch ctermfg=0 ctermbg=223 cterm=none
hi! link NonText Normal
hi Normal ctermfg=252 ctermbg=0 cterm=none
hi Number ctermfg=180
hi Pmenu ctermfg=252 ctermbg=232
hi String ctermfg=150
hi! link Constant String
hi PreProc ctermfg=150
hi Special ctermfg=174
hi SpecialKey ctermfg=77
hi SpellBad cterm=undercurl ctermfg=1
hi Statement ctermfg=110 cterm=none
hi Todo ctermfg=0 ctermbg=184
hi Type ctermfg=146 cterm=none
hi Underlined ctermfg=39 cterm=underline
hi! link SpellRare SpellBad

hi FoldColumn ctermfg=248
hi Folded ctermfg=255 ctermbg=60
hi LineNr ctermfg=248
hi Search ctermfg=0 ctermbg=149
hi SignColumn ctermbg=none ctermfg=none term=none
hi StatusLine cterm=none ctermbg=none ctermfg=fg
hi TabLine ctermfg=fg ctermbg=234 cterm=none
hi TabLineFill ctermfg=fg ctermbg=234 cterm=none
hi VertSplit ctermfg=237 ctermbg=none cterm=none
hi Visual ctermfg=24 ctermbg=153
hi VisualNOS ctermfg=24 ctermbg=153 cterm=none
hi! link StatusLineNC StatusLine
