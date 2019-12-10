" 'sorcerer.vim' -- Vim color scheme.
" Maintainer:   Jeet Sukumaran
" Based on 'Mustang' by Henrique C. Alves (hcarvalhoalves@gmail.com),

set background=dark

" hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "sorcerer"

hi Boolean cterm=NONE guifg=#ff9800 gui=NONE
hi ColorColumn cterm=NONE guifg=NONE guibg=#222222  ctermfg=208
hi Comment guifg=#707670 gui=italic
hi Conceal cterm=NONE ctermbg=248 ctermfg=252
hi Constant cterm=NONE  ctermfg=208 guifg=#ff9800 gui=NONE
hi Cursor cterm=NONE ctermbg=241  guifg=NONE guibg=#626262 gui=NONE
hi CursorColumn cterm=NONE ctermbg=16  guibg=#2d2d2d
hi CursorLine cterm=NONE ctermbg=0 guibg=#000000
hi DiffAdd cterm=NONE ctermbg=71 ctermfg=16 guifg=#000000 guibg=#3cb371 gui=NONE ctermbg=17
hi DiffChange cterm=NONE ctermbg=68 ctermfg=16 guifg=#000000 guibg=#4f94cd gui=NONE ctermbg=53
hi DiffDelete cterm=NONE ctermbg=124 ctermfg=16 guifg=#000000 guibg=#aa4450 gui=NONE ctermbg=17 ctermfg=234
hi DiffText cterm=NONE ctermbg=117 ctermfg=16 guifg=#000000 guibg=#8ee5ee gui=NONE ctermbg=237
hi Directory cterm=NONE ctermfg=14 guifg=#eeeeee gui=NONE
hi Error cterm=NONE ctermbg=196 ctermfg=231
hi ErrorMsg cterm=bold  ctermfg=203 guifg=#ff6a6a guibg=NONE gui=bold
hi FoldColumn cterm=bold ctermbg=239 ctermfg=66 guifg=#68838b guibg=#4B4B4B gui=bold
hi Folded cterm=NONE ctermbg=16 ctermfg=60 guifg=#406060 guibg=#232c2c gui=NONE
hi Function cterm=NONE  ctermfg=230 guifg=#faf4c6 gui=NONE
hi Identifier cterm=NONE  ctermfg=145 guifg=#9ebac2 gui=NONE
hi Ignore cterm=NONE  ctermfg=234
hi IncSearch cterm=bold ctermbg=202 ctermfg=231 guifg=#ffffff guibg=#ff4500 gui=bold
hi InsertModeCursorLine cterm=NONE ctermbg=16
hi Keyword cterm=NONE  ctermfg=110 guifg=#90b0d1 gui=NONE
hi LineNr cterm=NONE ctermbg=16 ctermfg=59 guifg=#686858 guibg=#000000 gui=NONE
hi MatchParen cterm=bold ctermbg=16 ctermfg=226 guifg=#fff000 guibg=#000000 gui=bold
hi ModeMsg cterm=bold ctermbg=46 ctermfg=16 guifg=#000000 guibg=#00ff00 gui=bold
hi MoreMsg cterm=bold ctermbg=234 ctermfg=29 guifg=#2e8b57 guibg=bg gui=bold
hi Normal cterm=NONE ctermbg=232 ctermfg=145 guifg=#c2c2b0 guibg=#111111 gui=NONE
hi NormalModeCursorLine cterm=NONE ctermbg=235  guifg=#cc8800 gui=NONE
hi Pmenu cterm=NONE ctermbg=238 ctermfg=231 guifg=#ffffff guibg=#444444
hi PmenuSbar cterm=NONE ctermbg=250
hi PmenuSel cterm=NONE ctermbg=149 ctermfg=16 guifg=#000000 guibg=#b1d631
hi PmenuThumb cterm=reverse
hi PreProc cterm=NONE  ctermfg=66 guifg=#528b8b gui=NONE
hi Question cterm=bold  ctermfg=46 guifg=#00ee00 guibg=NONE gui=bold
hi Search cterm=bold ctermbg=185 ctermfg=16 guifg=#000000 guibg=#d6e770 gui=bold
hi SignColumn cterm=NONE ctermbg=bg guibg=bg
hi Special cterm=NONE ctermfg=64 guifg=#719611 gui=NONE
hi SpecialKey cterm=NONE  ctermfg=59 guifg=#505060 guibg=NONE gui=NONE
hi SpellBad cterm=undercurl  ctermfg=196 guisp=#ee2c2c gui=undercurl
hi SpellCap cterm=undercurl  ctermfg=21 guisp=#0000ff gui=undercurl
hi SpellLocal cterm=undercurl  ctermfg=30 guisp=#008b8b gui=undercurl
hi SpellRare cterm=undercurl  ctermfg=201 guisp=#ff00ff gui=undercurl
hi Statement cterm=NONE  ctermfg=110 guifg=#90b0d1 gui=NONE
hi StatusLine cterm=bold ctermbg=101 ctermfg=16 guifg=#000000 guibg=#808070 gui=bold
hi StatusLineAlert cterm=NONE ctermbg=160 ctermfg=231
hi StatusLineNC cterm=NONE ctermbg=102 ctermfg=16 guifg=#000000 guibg=#404c4c gui=italic
hi StatusLineUnalert cterm=NONE ctermbg=238 ctermfg=144
hi String cterm=NONE  ctermfg=101 guifg=#779b70 gui=NONE
hi TabLine cterm=bold ctermbg=102 ctermfg=16 guifg=fg guibg=#d3d3d3 gui=underline
hi TabLineFill cterm=NONE ctermbg=102 ctermfg=16 guifg=fg guibg=bg gui=reverse
hi TabLineSel cterm=bold ctermbg=16 ctermfg=59 guifg=fg guibg=bg gui=bold
hi Title cterm=bold ctermfg=66 guifg=#528b8b guibg=NONE gui=bold
hi Todo cterm=bold,underline ctermbg=234 ctermfg=96 guifg=#8f6f8f guibg=#202020 gui=italic,underline,bold
hi Type cterm=NONE ctermfg=103 guifg=#7e8aa2 gui=NONE
hi Underlined cterm=underline  ctermfg=111
hi VertSplit cterm=NONE ctermbg=102 ctermfg=102 guifg=#404c4c guibg=#404c4c gui=NONE
hi Visual cterm=NONE ctermbg=67 ctermfg=16 guifg=#000000 guibg=#6688aa gui=NONE
hi VisualNOS cterm=bold,underline
hi WarningMsg cterm=NONE ctermbg=234 ctermfg=208 guifg=#ee9a00 guibg=bg gui=NONE
hi WildMenu cterm=NONE ctermbg=116 ctermfg=16 guifg=#000000 guibg=#87ceeb gui=NONE
hi cCursor cterm=reverse gui=reverse
hi iCursor cterm=NONE ctermbg=210 ctermfg=16 guifg=black guibg=LightCoral gui=NONE
hi lCursor cterm=NONE ctermbg=145 ctermfg=234
hi nCursor cterm=NONE ctermbg=46 ctermfg=16 guifg=black guibg=green1 gui=NONE
hi vCursor cterm=NONE ctermbg=201 ctermfg=16 guifg=black guibg=magenta gui=NONE
