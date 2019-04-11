" MacVim colorscheme
"
" Author:       Julien (https://github.com/julien)
" Last Change:  2019 April 11
"
" This is a modified version of the MacVim color scheme.  It supports only dark
" backgrounds.
"
highlight clear

" Reset String -> Constant links etc if they were reset
if exists("syntax_on")
  syntax reset
endif

let colors_name = "macvim"

hi DiffAdd      guibg=MediumSeaGreen
hi Directory    guifg=Gold3
hi ErrorMsg     guibg=Firebrick2 guifg=White
hi FoldColumn   guibg=Grey guifg=DarkBlue
hi Folded       guibg=#E6E6E6 guifg=DarkBlue
hi IncSearch    gui=reverse
hi ModeMsg      gui=bold
hi MoreMsg      gui=bold guifg=SeaGreen4
hi NonText      gui=bold guifg=Blue
hi Pmenu        guibg=LightSteelBlue1
hi PmenuSbar    guibg=Grey
hi PmenuSel     guifg=White guibg=SkyBlue4
hi PmenuThumb   gui=reverse
hi Question     gui=bold guifg=Chartreuse4
hi SignColumn   guibg=Grey guifg=DarkBlue
hi SpecialKey   guifg=Blue
hi SpellBad     guisp=Firebrick2 gui=undercurl
hi SpellCap     guisp=Blue gui=undercurl
hi SpellLocal   guisp=DarkCyan gui=undercurl
hi SpellRare    guisp=Magenta gui=undercurl
hi StatusLine   gui=NONE guifg=White guibg=DarkSlateGray
hi StatusLineNC gui=NONE guifg=SlateGray guibg=Gray90
hi TabLine      gui=underline guibg=LightGrey
hi TabLineFill  gui=reverse
hi TabLineSel   gui=bold
hi Title        gui=bold guifg=DeepSkyBlue3
hi VertSplit    gui=NONE guifg=DarkSlateGray guibg=Gray90
hi Visual       guibg=Grey30
hi WarningMsg   guifg=Firebrick2
hi Error        gui=NONE guifg=White guibg=Firebrick3
hi Identifier   gui=NONE guifg=Aquamarine4 guibg=NONE
hi Ignore       gui=NONE guifg=bg guibg=NONE
hi PreProc      gui=NONE guifg=DodgerBlue3 guibg=NONE
hi Special      gui=NONE guifg=BlueViolet guibg=NONE
hi String       gui=NONE guifg=SkyBlue2 guibg=NONE
hi Underlined   gui=underline guifg=SteelBlue1
hi Boolean      gui=NONE guifg=DeepPink4 guibg=NONE
hi Comment      gui=italic guifg=CadetBlue3
hi Constant     gui=NONE guifg=Goldenrod1 guibg=NONE
hi Cursor       guibg=LightGoldenrod guifg=bg
hi CursorColumn guibg=Gray20
hi CursorIM     guibg=LightSlateGrey guifg=bg
hi CursorLine   guibg=Gray20
hi DiffChange   guibg=MediumPurple4
hi DiffDelete   gui=bold guifg=White guibg=SlateBlue
hi DiffText     gui=NONE guifg=White guibg=SteelBlue
hi LineNr       guifg=#552A7B guibg=Grey5
hi MatchParen   guifg=White guibg=Magenta
hi Normal       guifg=Grey80 guibg=Grey6
hi Search       guibg=Blue4 guifg=NONE
hi Statement    gui=bold guifg=Purple1 guibg=NONE
hi Todo         gui=NONE guifg=Green4 guibg=DeepSkyBlue1
hi Type         gui=bold guifg=Cyan4 guibg=NONE
hi WildMenu     guibg=SkyBlue guifg=White
hi lCursor      guibg=LightSlateGrey guifg=bg
