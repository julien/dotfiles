" ir_black color scheme
" More at: http://blog.infinitered.com
set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "ir_black"
hi Comment guifg=#7C7C7C guibg=NONE gui=NONE ctermfg=darkgray ctermbg=NONE cterm=NONE
hi Conditional guifg=#6699CC guibg=NONE gui=NONE ctermfg=blue ctermbg=NONE cterm=NONE
hi Constant guifg=#99CC99 guibg=NONE gui=NONE ctermfg=cyan ctermbg=NONE cterm=NONE
hi Cursor guifg=black guibg=white gui=NONE ctermfg=black ctermbg=white cterm=reverse
hi CursorColumn guifg=NONE guibg=#121212 gui=NONE ctermfg=NONE ctermbg=NONE cterm=BOLD
hi CursorLine guifg=NONE guibg=#121212 gui=NONE ctermfg=NONE ctermbg=NONE cterm=BOLD
hi Delimiter guifg=#00A0A0 guibg=NONE gui=NONE ctermfg=cyan ctermbg=NONE cterm=NONE
hi Error guifg=NONE  guibg=NONE gui=undercurl ctermfg=white ctermbg=red cterm=NONE guisp=#FF6C60
hi ErrorMsg guifg=white guibg=#FF6C60 gui=BOLD ctermfg=white ctermbg=red cterm=NONE
hi Folded guifg=#a0a8b0 guibg=#384048 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Function guifg=#FFD2A7 guibg=NONE gui=NONE ctermfg=brown ctermbg=NONE cterm=NONE
hi Identifier guifg=#C6C5FE guibg=NONE gui=NONE ctermfg=cyan ctermbg=NONE cterm=NONE
hi Ignore  guifg=gray guibg=black gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Keyword guifg=#96CBFE guibg=NONE gui=NONE ctermfg=blue ctermbg=NONE cterm=NONE
hi LineNr guifg=#3D3D3D guibg=black gui=NONE ctermfg=darkgray ctermbg=NONE cterm=NONE
hi LongLineWarning  guifg=NONE  guibg=#371F1C gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
hi MatchParen guifg=#f6f3e8 guibg=#857b6f gui=BOLD ctermfg=white ctermbg=darkgray cterm=NONE
hi ModeMsg guifg=black guibg=#C6C5FE gui=BOLD ctermfg=black ctermbg=cyan cterm=BOLD
hi NonText guifg=#070707 guibg=black gui=NONE ctermfg=black ctermbg=NONE cterm=NONE
hi Normal  guifg=#f6f3e8 guibg=black gui=NONE ctermfg=NONE  ctermbg=NONE cterm=NONE
hi Number guifg=#FF73FD guibg=NONE gui=NONE ctermfg=magenta ctermbg=NONE cterm=NONE
hi Operator guifg=white guibg=NONE gui=NONE ctermfg=white ctermbg=NONE cterm=NONE
hi Pmenu guifg=#f6f3e8 guibg=#444444 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi PmenuSbar guifg=black guibg=white gui=NONE ctermfg=black ctermbg=white cterm=NONE
hi PmenuSel guifg=#000000 guibg=#cae682 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi PreProc guifg=#96CBFE guibg=NONE gui=NONE ctermfg=blue ctermbg=NONE cterm=NONE
hi Search guifg=NONE guibg=#2F2F00 gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
hi Special guifg=#E18964 guibg=NONE gui=NONE ctermfg=white ctermbg=NONE cterm=NONE
hi SpecialKey guifg=#808080 guibg=#343434 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Statement guifg=#6699CC guibg=NONE gui=NONE ctermfg=lightblue ctermbg=NONE cterm=NONE
hi StatusLine guifg=#CCCCCC guibg=#202020 gui=italic ctermfg=white ctermbg=darkgray cterm=NONE
hi StatusLineNC guifg=black guibg=#202020 gui=NONE ctermfg=blue ctermbg=darkgray cterm=NONE
hi String guifg=#A8FF60 guibg=NONE gui=NONE ctermfg=green ctermbg=NONE cterm=NONE
hi Title  guifg=#f6f3e8 guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=NONE
hi Todo guifg=#8f8f8f guibg=NONE gui=NONE ctermfg=red ctermbg=NONE cterm=NONE
hi Type guifg=#FFFFB6 guibg=NONE gui=NONE ctermfg=yellow ctermbg=NONE cterm=NONE
hi VertSplit guifg=#202020 guibg=#202020 gui=NONE ctermfg=darkgray ctermbg=darkgray cterm=NONE
hi Visual guifg=#cccccc guibg=#000000 gui=REVERSE ctermfg=darkgray ctermbg=black cterm=REVERSE
hi WarningMsg guifg=white guibg=#FF6C60 gui=BOLD ctermfg=white ctermbg=red cterm=NONE
hi WildMenu  guifg=green guibg=yellow  gui=NONE ctermfg=black ctermbg=yellow cterm=NONE
hi link Boolean Constant
hi link Character Constant
hi link Debug Special
hi link Define PreProc
hi link Exception Statement
hi link Float Number
hi link Include PreProc
hi link Label Statement
hi link Macro PreProc
hi link PreCondit PreProc
hi link Repeat Statement
hi link SpecialChar Special
hi link SpecialComment Special
hi link StorageClass Type
hi link Structure Type
hi link Tag Special
hi link Typedef Type
hi! link SignColumn Normal
