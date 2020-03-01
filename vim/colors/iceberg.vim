" File:       iceberg.vim [modified]
" Maintainer: cocopon <cocopon@me.com>
" Modified:   2019-08-31 16:56+0900
" License:    MIT


if !has('gui_running') && &t_Co < 256
  finish
endif

set background=dark
hi clear

if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'iceberg'

hi! ColorColumn cterm=NONE ctermbg=235 guibg=#1e2132
hi! CursorColumn cterm=NONE ctermbg=235 guibg=#1e2132
hi! CursorLine cterm=NONE ctermbg=235 guibg=#1e2132
hi! Comment ctermfg=242 guifg=#6b7089
hi! Constant ctermfg=140 guifg=#a093c7
hi! Cursor ctermbg=252 ctermfg=234 guibg=#c6c8d1 guifg=#161821
hi! CursorLineNr ctermbg=237 ctermfg=253 guibg=#2a3158 guifg=#cdd1e6
hi! Delimiter ctermfg=252 guifg=#c6c8d1
hi! DiffAdd ctermbg=29 ctermfg=158 guibg=#45493e guifg=#c0c5b9
hi! DiffChange ctermbg=23 ctermfg=159 guibg=#384851 guifg=#b3c3cc
hi! DiffDelete ctermbg=95 ctermfg=224 guibg=#53343b guifg=#ceb0b6
hi! DiffText cterm=NONE ctermbg=30 ctermfg=195 gui=NONE guibg=#5b7881 guifg=#c6c8d1
hi! Directory ctermfg=109 guifg=#89b8c2
hi! Error ctermbg=234 ctermfg=203 guibg=#161821 guifg=#e27878
hi! ErrorMsg ctermbg=234 ctermfg=203 guibg=#161821 guifg=#e27878
hi! WarningMsg ctermbg=234 ctermfg=203 guibg=#161821 guifg=#e27878
hi! EndOfBuffer ctermbg=0 ctermfg=236 guibg=#000000 guifg=#242940
hi! NonText ctermbg=0 ctermfg=236 guibg=#000000 guifg=#242940
hi! SpecialKey ctermbg=234 ctermfg=236 guibg=#161821 guifg=#242940
hi! Folded ctermbg=235 ctermfg=245 guibg=#1e2132 guifg=#686f9a
hi! FoldColumn ctermbg=235 ctermfg=239 guibg=#1e2132 guifg=#444b71
hi! Function ctermfg=110 guifg=#84a0c6
hi! Identifier cterm=NONE ctermfg=109 guifg=#89b8c2
hi! Include ctermfg=110 guifg=#84a0c6
hi! LineNr ctermbg=232 ctermfg=239 guibg=#020202 guifg=#444b71
hi! MatchParen ctermbg=237 ctermfg=255 guibg=#3e445e guifg=#ffffff
hi! MoreMsg ctermfg=150 guifg=#b4be82
hi! Normal ctermbg=0 ctermfg=252 guibg=#000000 guifg=#c6c8d1
hi! Operator ctermfg=110 guifg=#84a0c6
hi! Pmenu ctermbg=236 ctermfg=251 guibg=#3d425b guifg=#c6c8d1
hi! PmenuSbar ctermbg=236 guibg=#3d425b
hi! PmenuSel ctermbg=240 ctermfg=255 guibg=#5b6389 guifg=#eff0f4
hi! PmenuThumb ctermbg=251 guibg=#c6c8d1
hi! PreProc ctermfg=150 guifg=#b4be82
hi! Question ctermfg=150 guifg=#b4be82
hi! QuickFixLine ctermbg=236 ctermfg=252 guibg=#272c42 guifg=#c6c8d1
hi! Search ctermbg=216 ctermfg=234 guibg=#e4aa80 guifg=#392313
hi! SignColumn ctermbg=235 ctermfg=239 guibg=#1e2132 guifg=#444b71
hi! Special ctermfg=150 guifg=#b4be82
hi! SpellBad ctermbg=95 ctermfg=252 gui=undercurl guisp=#e27878
hi! SpellCap ctermbg=24 ctermfg=252 gui=undercurl guisp=#84a0c6
hi! SpellLocal ctermbg=23 ctermfg=252 gui=undercurl guisp=#89b8c2
hi! SpellRare ctermbg=97 ctermfg=252 gui=undercurl guisp=#a093c7
hi! Statement ctermfg=110 gui=NONE guifg=#84a0c6
hi! StatusLine cterm=reverse ctermbg=234 ctermfg=245 gui=reverse guibg=#17171b guifg=#818596 term=reverse
hi! StatusLineTerm cterm=reverse ctermbg=234 ctermfg=245 gui=reverse guibg=#17171b guifg=#818596 term=reverse
hi! StatusLineNC cterm=reverse ctermbg=238 ctermfg=233 gui=reverse guibg=#3e445e guifg=#0f1117
hi! StatusLineTermNC cterm=reverse ctermbg=238 ctermfg=233 gui=reverse guibg=#3e445e guifg=#0f1117
hi! StorageClass ctermfg=110 guifg=#84a0c6
hi! String ctermfg=109 guifg=#89b8c2
hi! Structure ctermfg=110 guifg=#84a0c6
hi! TabLine cterm=NONE ctermbg=233 ctermfg=238 gui=NONE guibg=#0f1117 guifg=#3e445e
hi! TabLineFill cterm=reverse ctermbg=238 ctermfg=233 gui=reverse guibg=#3e445e guifg=#0f1117
hi! TabLineSel cterm=NONE ctermbg=234 ctermfg=252 gui=NONE guibg=#161821 guifg=#9a9ca5
hi! TermCursorNC ctermbg=242 ctermfg=234 guibg=#6b7089 guifg=#161821
hi! Title ctermfg=216 gui=NONE guifg=#e2a478
hi! Todo ctermbg=234 ctermfg=150 guibg=#45493e guifg=#b4be82
hi! Type ctermfg=110 gui=NONE guifg=#84a0c6
hi! Underlined cterm=underline ctermfg=110 gui=underline guifg=#84a0c6 term=underline
hi! VertSplit cterm=NONE ctermbg=233 ctermfg=233 gui=NONE guibg=#0f1117 guifg=#0f1117
hi! Visual ctermbg=236 guibg=#272c42
hi! WildMenu ctermbg=255 ctermfg=234 guibg=#d4d5db guifg=#17171b
hi! diffAdded ctermfg=150 guifg=#b4be82
hi! diffRemoved ctermfg=203 guifg=#e27878

