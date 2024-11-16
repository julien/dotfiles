set background=light
hi clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name="light"

hi Normal cterm=NONE ctermbg=NONE guibg=NONE guifg=#525151
hi LineNr ctermfg=242 guifg=#b9b8b7
hi NormalFloat cterm=NONE ctermbg=251 ctermfg=0
hi Pmenu ctermbg=254 guibg=#d4d3d2
hi PmenuSel cterm=NONE ctermbg=NONE ctermfg=0 gui=NONE guibg=NONE guifg=#000000
hi PmenuThumb cterm=NONE ctermbg=NONE ctermfg=0 gui=NONE guibg=NONE guifg=#000000
hi StatusLine term=NONE cterm=NONE ctermbg=NONE gui=NONE guibg=NONE guifg=#575757
hi StatusLineNC term=NONE cterm=NONE ctermbg=NONE ctermfg=8 gui=NONE guibg=NONE guifg=#7c7c7c
hi Visual term=NONE guibg=#d4d3d2
hi WildMenu term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
hi Comment cterm=NONE ctermfg=2 guifg=#6bab51
hi Todo term=NONE cterm=NONE ctermfg=2 ctermbg=NONE gui=NONE guifg=#6bab51 guibg=NONE
hi Conditional ctermfg=4 guifg=#325cc0
hi Constant ctermfg=2 guifg=#448C27
hi Keyword ctermfg=4 guifg=#325cc0
hi! link String Constant
hi! clear Directory
hi! clear Function
hi! clear Identifier
hi! clear Preproc
hi! clear Question
hi! clear Special
hi! clear Statement
hi! clear Type
hi diffAdded ctermfg=2 guifg=#448c27
hi diffRemoved ctermfg=1 guifg=#d7453a
