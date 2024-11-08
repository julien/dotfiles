set background=light
hi clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name="light"

hi Normal ctermbg=none guibg=none guifg=#525151
hi LineNr ctermfg=7 guifg=#d4d3d2
hi Pmenu cterm=none ctermbg=7 guibg=#d4d3d2
hi PmenuSel cterm=none gui=none
hi! clear Special
hi! clear Statement
hi Comment ctermfg=8 guifg=#b9b8b7
hi Conditional ctermfg=4 guifg=#325CC0
hi Pmenu ctermbg=7 cterm=none
hi Keyword ctermfg=4 guifg=#325CC0
hi Preproc ctermfg=4 guifg=#325CC0
hi! clear Type
hi Constant ctermfg=2 guifg=#448C27
