set background=dark
hi clear
syntax reset
let g:colors_name="night"
hi Normal ctermfg=251 cterm=none
hi PMenu ctermfg=254 ctermbg=237 cterm=none
hi PMenuSel ctermfg=254 ctermbg=237 cterm=reverse
hi Comment ctermfg=245
hi! link LineNr Comment
hi Identifier ctermfg=137 "167
hi Statement ctermfg=73 "175 168 172 256
hi Conditional ctermfg=254
hi Special ctermfg=254
hi Structure ctermfg=176
hi Function ctermfg=110
hi Constant ctermfg=172
hi String ctermfg=107 "148
hi PreProc ctermfg=179 "115 176
hi Operator ctermfg=73
hi Type ctermfg=110
hi VertSplit ctermfg=237 ctermbg=237 cterm=none
