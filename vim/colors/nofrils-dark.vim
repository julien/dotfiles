" Name: No Frils Dark Colorscheme
" Author: robertmeta (on Github)
" URL: https://github.com/robertmeta/nofrils
" (see this url for latest release & screenshots)
" License: OSI approved MIT license

hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "nofrils-dark"

set background=dark

hi Boolean term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi Character term=NONE cterm=NONE ctermfg=NONE ctermbg=233 gui=NONE guifg=NONE guibg=#121212
hi Character term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi ColorColumn term=NONE cterm=NONE ctermfg=NONE ctermbg=236 gui=NONE guifg=NONE guibg=#303030
hi Comment term=NONE cterm=NONE ctermfg=135 ctermbg=NONE gui=NONE guifg=#AF5FFF guibg=NONE
hi Comment term=NONE cterm=NONE ctermfg=242 ctermbg=NONE gui=NONE guifg=#6C6C6C guibg=NONE
hi Conceal term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi Conditional term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi Constant term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi Cursor term=NONE cterm=NONE ctermfg=black ctermbg=4 gui=NONE guifg=black guibg=#00FFFF
hi CursorColumn term=NONE cterm=NONE ctermfg=NONE ctermbg=236 gui=NONE guifg=NONE guibg=#303030
hi CursorIM term=NONE cterm=NONE ctermfg=black ctermbg=4 gui=NONE guifg=black guibg=#00FFFF
hi CursorLine term=NONE cterm=NONE ctermfg=NONE ctermbg=236 gui=NONE guifg=NONE guibg=#303030
hi CursorLineNr term=NONE cterm=NONE ctermfg=NONE ctermbg=black gui=NONE guifg=NONE guibg=black
hi Debug term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi Define term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi Delimiter term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi DiffAdd term=NONE cterm=NONE ctermfg=2 ctermbg=NONE gui=NONE guifg=#008000 guibg=NONE
hi DiffChange term=NONE cterm=NONE ctermfg=3 ctermbg=NONE gui=NONE guifg=#808000 guibg=NONE
hi DiffDelete term=NONE cterm=NONE ctermfg=1 ctermbg=NONE gui=NONE guifg=#800000 guibg=NONE
hi DiffText term=NONE cterm=NONE ctermfg=4 ctermbg=NONE gui=NONE guifg=#000080 guibg=NONE
hi Directive term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi Directory term=NONE cterm=NONE ctermfg=69 ctermbg=NONE gui=NONE guifg=#5F87FF guibg=NONE
hi Error term=NONE cterm=NONE ctermbg=52 gui=NONE  guibg=#5F0000
hi ErrorMsg term=NONE cterm=NONE ctermbg=52 gui=NONE guibg=#5F0000
hi Exception term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi Float term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi FoldColumn term=NONE cterm=NONE ctermfg=242 ctermbg=NONE gui=NONE guifg=#6C6C6C guibg=NONE
hi Folded term=NONE cterm=NONE ctermfg=242 ctermbg=NONE gui=NONE guifg=#6C6C6C guibg=NONE
hi Format term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi Function term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi Identifier term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi Ignore term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi IncSearch term=NONE cterm=NONE ctermfg=black ctermbg=green gui=NONE guifg=black guibg=green
hi Include term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi Keyword term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi Label term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi LineNr term=NONE cterm=NONE ctermfg=135 ctermbg=NONE gui=NONE guifg=#AF5FFF guibg=NONE
hi Macro term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi MatchParen term=NONE cterm=NONE ctermfg=15 ctermbg=4 gui=NONE guifg=#ffffff guibg=#000080
hi Menu term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi ModeMsg term=NONE cterm=NONE ctermfg=69 ctermbg=NONE gui=NONE guifg=#5F87FF guibg=NONE
hi MoreMsg term=NONE cterm=NONE ctermfg=69 ctermbg=NONE gui=NONE guifg=#5F87FF guibg=NONE
hi NonText term=NONE cterm=NONE ctermfg=242 ctermbg=NONE gui=NONE guifg=#6C6C6C guibg=NONE
hi Normal term=NONE cterm=NONE ctermfg=255 ctermbg=235 gui=NONE guifg=#eeeeee guibg=#262626
hi Normal term=NONE cterm=NONE ctermfg=255 ctermbg=235 gui=NONE guifg=#eeeeee guibg=#262626
hi Number term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi Operator term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi Pmenu term=reverse cterm=reverse ctermfg=NONE ctermbg=NONE gui=reverse guifg=NONE guibg=NONE
hi PmenuSbar term=reverse cterm=reverse ctermfg=NONE ctermbg=NONE gui=reverse guifg=NONE guibg=NONE
hi PmenuSel term=NONE cterm=NONE ctermfg=black ctermbg=13 gui=NONE guifg=black guibg=#FF00FF
hi PmenuThumb term=reverse cterm=reverse ctermfg=NONE ctermbg=NONE gui=reverse guifg=NONE guibg=NONE
hi PreCondit term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi PreProc term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi Question term=NONE cterm=NONE ctermfg=69 ctermbg=NONE gui=NONE guifg=#5F87FF guibg=NONE
hi Repeat term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi Scrollbar term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi Search term=NONE cterm=NONE ctermfg=black ctermbg=6 gui=NONE guifg=black guibg=#00CDCD
hi SignColumn term=NONE cterm=NONE ctermfg=242 ctermbg=NONE gui=NONE guifg=#6C6C6C guibg=NONE
hi Special term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi SpecialChar term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi SpecialComment term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi SpecialKey term=NONE cterm=NONE ctermfg=242 ctermbg=NONE gui=NONE guifg=#6C6C6C guibg=NONE
hi SpellBad term=underline cterm=underline ctermfg=13 ctermbg=NONE gui=underline guifg=#FF00FF guibg=NONE
hi SpellCap term=underline cterm=underline ctermfg=13 ctermbg=NONE gui=underline guifg=#FF00FF guibg=NONE
hi SpellLocal term=underline cterm=underline ctermfg=13 ctermbg=NONE gui=underline guifg=#FF00FF guibg=NONE
hi SpellRare term=underline cterm=underline ctermfg=13 ctermbg=NONE gui=underline guifg=#FF00FF guibg=NONE
hi Statement term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi StatusLine term=NONE cterm=NONE ctermfg=black ctermbg=fg gui=NONE guifg=black guibg=fg
hi StatusLineNC term=NONE cterm=NONE ctermfg=fg ctermbg=242 gui=NONE guifg=fg guibg=#6C6C6C
hi StorageClass term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi String term=NONE cterm=NONE ctermfg=NONE ctermbg=233 gui=NONE guifg=NONE guibg=#121212
hi Structure term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi TabLine term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi TabLineFill term=NONE cterm=NONE ctermfg=fg ctermbg=242 gui=NONE guifg=fg guibg=#6C6C6C
hi TabLineSel term=reverse cterm=reverse ctermfg=NONE ctermbg=NONE gui=reverse guifg=NONE guibg=NONE
hi Tag term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi Title term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi Todo term=NONE cterm=NONE ctermfg=10 ctermbg=NONE gui=NONE guifg=#00FF00 guibg=black
hi Tooltip term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi Type term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi Typedef term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi Underlined term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi VertSplit term=NONE cterm=NONE ctermfg=black ctermbg=242 gui=NONE guifg=black guibg=#6C6C6C
hi Visual term=reverse cterm=reverse ctermfg=NONE ctermbg=NONE gui=reverse guifg=NONE guibg=NONE
hi VisualNOS term=reverse,underline cterm=reverse,underline ctermfg=NONE ctermbg=NONE gui=reverse,underline guifg=NONE guibg=NONE
hi WarningMsg term=NONE cterm=NONE ctermfg=fg ctermbg=52 gui=NONE guifg=fg guibg=#5F0000
hi WildMenu term=NONE cterm=NONE ctermfg=fg ctermbg=black gui=NONE guifg=fg guibg=black
