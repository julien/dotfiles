"
" sahara, a 256-color retake on desert256 with the color detection code
" removed for clarity.  Written by Tom Ryder (tejr).
"
" <http://vim.wikia.com/wiki/Xterm256_color_names_for_console_Vim>
" <https://sanctum.geek.nz/arabesque/sahara-vim-colorscheme/>
" <https://sanctum.geek.nz/>
"

" Do nothing if too old or we can't get our colors
if v:version < 700
      \ || !has('gui_running') && &t_Co < 256
  echoerr 'Colorscheme requires Vim >=7.0 and GUI or 256 color term'
  finish
endif

" Terminal setup
set background=dark
highlight clear
if exists('syntax_on')
  syntax reset
endif

" Set colorscheme name
let colors_name = 'sahara'

" Actual colours and styles
highlight Comment
      \ term=NONE
      \ cterm=NONE ctermfg=110 ctermbg=NONE
      \ gui=NONE guifg=#87afd7 guibg=NONE
highlight Constant
      \ term=NONE
      \ cterm=NONE ctermfg=217 ctermbg=NONE
      \ gui=NONE guifg=#ffafaf guibg=NONE
highlight Cursor
      \ term=NONE
      \ cterm=NONE ctermfg=66 ctermbg=222
      \ gui=NONE guifg=#5f8787 guibg=#ffd787
highlight CursorLine
      \ term=NONE
      \ cterm=NONE ctermfg=NONE ctermbg=233
      \ gui=NONE guifg=NONE guibg=#121212
highlight DiffAdd
      \ term=NONE
      \ cterm=NONE ctermfg=NONE ctermbg=22
      \ gui=NONE guifg=NONE guibg=#005f00
highlight DiffChange
      \ term=NONE
      \ cterm=NONE ctermfg=NONE ctermbg=17
      \ gui=NONE guifg=NONE guibg=#00005f
highlight DiffDelete
      \ term=NONE
      \ cterm=NONE ctermfg=NONE ctermbg=52
      \ gui=NONE guifg=NONE guibg=#5f0000
highlight DiffText
      \ term=NONE
      \ cterm=NONE ctermfg=NONE ctermbg=19
      \ gui=NONE guifg=NONE guibg=#0000af
highlight FoldColumn
      \ term=NONE
      \ cterm=NONE ctermfg=180 ctermbg=237
      \ gui=NONE guifg=#d7af87 guibg=#3a3a3a
highlight Folded
      \ term=NONE
      \ cterm=NONE ctermfg=220 ctermbg=237
      \ gui=NONE guifg=#ffd700 guibg=#3a3a3a
highlight Identifier
      \ term=NONE
      \ cterm=NONE ctermfg=120 ctermbg=NONE
      \ gui=NONE guifg=#87ff87 guibg=NONE
highlight Ignore
      \ term=NONE
      \ cterm=NONE ctermfg=240 ctermbg=NONE
      \ gui=NONE guifg=#585858 guibg=NONE
highlight IncSearch
      \ term=NONE
      \ cterm=NONE ctermfg=147 ctermbg=24
      \ gui=NONE guifg=#afafff guibg=#005f87
highlight ModeMsg
      \ term=NONE
      \ cterm=NONE ctermfg=178 ctermbg=NONE
      \ gui=NONE guifg=#d7af00 guibg=NONE
highlight MoreMsg
      \ term=NONE
      \ cterm=NONE ctermfg=29 ctermbg=NONE
      \ gui=NONE guifg=#00875f guibg=NONE
highlight NonText
      \ term=NONE
      \ cterm=NONE ctermfg=237 ctermbg=NONE
      \ gui=NONE guifg=#3a3a3a guibg=NONE
highlight Normal
      \ term=NONE
      \ cterm=NONE ctermfg=NONE ctermbg=NONE
      \ gui=NONE guifg=#c6c6c6 guibg=#030303
highlight Pmenu
      \ term=NONE
      \ cterm=NONE ctermfg=231 ctermbg=237
      \ gui=NONE guifg=#ffffff guibg=#3a3a3a
highlight PreProc
      \ term=NONE
      \ cterm=NONE ctermfg=167 ctermbg=NONE
      \ gui=NONE guifg=#d75f5f guibg=NONE
highlight Question
      \ term=NONE
      \ cterm=NONE ctermfg=48 ctermbg=NONE
      \ gui=NONE guifg=#00ff87 guibg=NONE
highlight Search
      \ term=NONE
      \ cterm=NONE ctermfg=147 ctermbg=18
      \ gui=NONE guifg=#afafff guibg=#000087
highlight Special
      \ term=NONE
      \ cterm=NONE ctermfg=223 ctermbg=NONE
      \ gui=NONE guifg=#ffd7af guibg=NONE
highlight SpecialKey
      \ term=NONE
      \ cterm=NONE ctermfg=112 ctermbg=NONE
      \ gui=NONE guifg=#87d700 guibg=NONE
highlight SpellBad
      \ term=NONE
      \ cterm=NONE ctermfg=NONE ctermbg=52
      \ gui=NONE guifg=NONE guibg=#303030
highlight Statement
      \ term=NONE
      \ cterm=NONE ctermfg=222 ctermbg=NONE
      \ gui=NONE guifg=#ffd787 guibg=NONE
highlight StatusLine
      \ term=NONE
      \ cterm=NONE ctermfg=231 ctermbg=237
      \ gui=NONE guifg=#ffffff guibg=#3a3a3a
highlight StatusLineNC
      \ term=NONE
      \ cterm=NONE ctermfg=16 ctermbg=237
      \ gui=NONE guifg=#000000 guibg=#3a3a3a
highlight Todo
      \ term=NONE
      \ cterm=NONE ctermfg=196 ctermbg=226
      \ gui=NONE guifg=#ff0000 guibg=#ffff00
highlight Type
      \ term=NONE
      \ cterm=NONE ctermfg=143 ctermbg=NONE
      \ gui=NONE guifg=#afaf5f guibg=NONE
highlight Underlined
      \ term=NONE
      \ cterm=NONE ctermfg=81 ctermbg=NONE
      \ gui=NONE guifg=#5fd7ff guibg=NONE
highlight VertSplit
      \ term=NONE
      \ cterm=NONE ctermfg=243 ctermbg=237
      \ gui=NONE guifg=#767676 guibg=#3a3a3a
highlight Visual
      \ term=NONE
      \ cterm=NONE ctermfg=222 ctermbg=64
      \ gui=NONE guifg=#ffd787 guibg=#5f8700
highlight WarningMsg
      \ term=NONE
      \ cterm=NONE ctermfg=209 ctermbg=NONE
      \ gui=NONE guifg=#ff875f guibg=NONE

" General highlighting group links.
highlight! link CursorColumn CursorLine
highlight! link CursorLineNr LineNr
highlight! link LineNr NonText
highlight! link SpellCap SpellBad
highlight! link SpellLocal SpellBad
highlight! link SpellRare SpellBad
highlight! link TabLine StatusLineNC
highlight! link TabLineFill StatusLineNC
highlight! link TabLineSel StatusLine
highlight! link Title Normal
highlight! link VertSplit StatusLineNC
highlight! link VimHiGroup VimGroup
