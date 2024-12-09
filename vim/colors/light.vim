set background=light
hi clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name="light"

hi Normal term=NONE cterm=NONE ctermfg=16 ctermbg=NONE gui=NONE guifg=#525151 guibg=NONE
hi CursorLine term=NONE cterm=NONE gui=NONE
hi CursorLineNr term=NONE cterm=NONE gui=NONE
hi LineNr ctermfg=242 guifg=#b9b8b7
hi NormalFloat cterm=NONE ctermbg=251 ctermfg=246
hi Pmenu ctermbg=254 guibg=#d4d3d2
hi PmenuSel cterm=NONE ctermfg=0 ctermbg=NONE gui=NONE guifg=#525151 guibg=NONE
hi PmenuThumb cterm=NONE ctermfg=0 ctermbg=NONE gui=NONE guifg=#525151 guibg=NONE
hi Visual term=NONE guibg=#d4d3d2
hi WildMenu term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi Comment cterm=NONE ctermfg=2 guifg=#6bab51
hi VertSplit cterm=NONE gui=NONE
hi Todo term=NONE cterm=NONE ctermfg=2 ctermbg=NONE gui=NONE guifg=#6bab51 guibg=NONE
hi Conditional ctermfg=4 guifg=#325cc0
hi Constant ctermfg=2 guifg=#448c27
hi Keyword ctermfg=4 guifg=#325cc0
hi! link String Constant
hi! clear Function
hi! clear Identifier
hi! clear Operator
hi! clear Preproc
hi! clear Question
hi! clear Special
hi! clear Statement
hi! clear Type
hi! clear Title
hi diffAdded ctermfg=2 guifg=#448c27
hi diffRemoved ctermfg=1 guifg=#d7453a
