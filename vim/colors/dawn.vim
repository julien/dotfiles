set background=light
hi clear
if exists("syntax_on")
 syntax reset
endif

let colors_name = "dawn"

hi Normal guifg=Grey35 guibg=grey90
hi ErrorMsg gui=NONE guifg=Red guibg=Linen
hi ModeMsg gui=NONE guifg=fg guibg=bg
hi StatusLine gui=NONE guifg=Grey80 guibg=Grey40
hi StatusLineNC gui=NONE guifg=Grey85 guibg=Grey45
hi VertSplit gui=NONE guifg=grey70 guibg=grey70
hi Visual gui=reverse guifg=Grey guibg=fg
hi VisualNOS gui=underline,bold guifg=fg guibg=bg
hi Directory guifg=Grey10 guibg=bg
hi LineNr guifg=Brown guibg=bg
hi MoreMsg gui=NONE guifg=SeaGreen guibg=bg
hi NonText guifg=fg guibg=bg
hi Question gui=NONE guifg=Grey40 guibg=bg
hi Search guifg=fg guibg=Grey60
hi SpecialKey guifg=Blue guibg=bg
hi Title gui=NONE guifg=Magenta guibg=bg
hi WarningMsg guifg=Red guibg=bg
hi WildMenu guifg=fg guibg=bg gui=reverse
hi Folded guifg=Grey40 guibg=bg
hi FoldColumn guifg=DarkBlue guibg=Grey
hi DiffAdd gui=NONE guifg=Blue guibg=LightCyan
hi DiffChange gui=NONE guifg=fg guibg=MistyRose2
hi DiffDelete gui=NONE guifg=LightBlue guibg=LightCyan
hi Statement term=bold guifg=Magenta4 guibg=bg

" Colors for syntax highlighting
hi Constant gui=NONE guifg=azure4 guibg=bg
hi String gui=NONE guifg=DarkSeaGreen4 guibg=bg
hi Special gui=NONE guifg=Cyan4 guibg=bg
hi Operator gui=NONE guifg=Purple guibg=bg
hi Ignore gui=NONE guifg=bg guibg=bg
hi ToDo gui=NONE guifg=Grey50 guibg=bg
hi Error gui=NONE guifg=DarkRed guibg=bg
hi Comment guifg=Grey50 guibg=NONE
hi Identifier gui=NONE guifg=SteelBlue3 guibg=NONE
hi PreProc gui=NONE guifg=Magenta4 guibg=NONE
hi Type gui=NONE guifg=Brown guibg=NONE
hi link Number Type
