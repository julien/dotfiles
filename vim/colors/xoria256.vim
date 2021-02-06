set background=dark

hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "xoria256"

hi Comment ctermfg=244 guifg=#808080
hi Constant ctermfg=229 guifg=#ffffaf
hi Cursor ctermbg=214 guibg=#ffaf00
hi CursorColumn ctermbg=238 guibg=#444444
hi CursorLine ctermbg=238 guibg=#444444
hi Error ctermfg=15 guifg=#ffffff ctermbg=1 guibg=#800000
hi ErrorMsg ctermfg=15 guifg=#ffffff ctermbg=1 guibg=#800000
hi FoldColumn ctermfg=248 guifg=#a8a8a8
hi Folded ctermfg=255 guifg=#eeeeee ctermbg=60 guibg=#5f5f87
hi Identifier ctermfg=182 guifg=#dfafdf cterm=none
hi Ignore ctermfg=238 guifg=#444444
hi IncSearch ctermfg=0 guifg=#000000 ctermbg=223 guibg=#ffdfaf cterm=none gui=none
hi LineNr ctermfg=248 guifg=#a8a8a8
hi MatchParen ctermfg=188 guifg=#dfdfdf ctermbg=68 guibg=#5f87df cterm=bold gui=bold
hi NonText ctermfg=248 guifg=#a8a8a8 cterm=bold gui=bold
hi Normal ctermfg=252 guifg=#d0d0d0 ctermbg=0 guibg=Black cterm=none gui=none
hi Number ctermfg=180 guifg=#dfaf87
hi Pmenu ctermfg=0 guifg=#000000 ctermbg=246 guibg=#949494
hi PmenuSbar ctermbg=243 guibg=#767676
hi PmenuSel ctermfg=0 guifg=#000000 ctermbg=243 guibg=#767676
hi PmenuThumb ctermbg=252 guibg=#d0d0d0
hi PreProc ctermfg=150 guifg=#afdf87
hi Search ctermfg=0 guifg=#000000 ctermbg=149 guibg=#afdf5f
hi SignColumn ctermfg=248 guifg=#a8a8a8
hi Special ctermfg=174 guifg=#df8787
hi SpecialKey ctermfg=77 guifg=#5fdf5f
hi SpellBad gui=undercurl guifg=DarkRed gui=none cterm=undercurl ctermfg=1 ctermbg=bg
hi Statement ctermfg=110 guifg=#87afdf cterm=none gui=none
hi StatusLine cterm=reverse gui=reverse
hi TabLine ctermfg=fg guifg=fg ctermbg=242 guibg=#666666 cterm=underline gui=underline
hi TabLineFill ctermfg=fg guifg=fg ctermbg=242 guibg=#666666 cterm=underline gui=underline
hi Todo ctermfg=0 guifg=#000000 ctermbg=184 guibg=#dfdf00
hi Type ctermfg=146 guifg=#afafdf cterm=none gui=none
hi Underlined ctermfg=39 guifg=#00afff cterm=underline gui=underline
hi VIsualNOS ctermfg=24 guifg=#005f87 ctermbg=153 guibg=#afdfff cterm=none gui=none
hi VertSplit ctermfg=237 guifg=#3a3a3a ctermbg=237 guibg=#3a3a3a cterm=none gui=none
hi Visual ctermfg=24 guifg=#005f87 ctermbg=153 guibg=#afdfff
hi WildMenu ctermfg=0 guifg=#000000 ctermbg=184 guibg=#dfdf00 cterm=bold gui=bold
hi diffAdd ctermfg=bg guifg=bg ctermbg=151 guibg=#afdfaf
hi diffAdded ctermfg=150 guifg=#afdf87
hi diffChange ctermfg=bg guifg=bg ctermbg=181 guibg=#dfafaf
hi diffDelete ctermfg=bg guifg=bg ctermbg=246 guibg=#949494 cterm=none gui=none
hi diffRemoved ctermfg=174 guifg=#df8787
hi diffText ctermfg=bg guifg=bg ctermbg=174 guibg=#df8787 cterm=none gui=none
hi! link SpellRare SpellBad
hi! link StatusLineNC StatusLine
