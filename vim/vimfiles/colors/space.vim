" - - - - - - - [ v0.0.1 ] - - - - - - -"

"              Space Theme              "

" https://github.com/dciccale/vim-space "

" - - - - - - - - [ by ] - - - - - - - -"

"             Denis Ciccale             "
"               @dciccale               "

"- - - - - - - [ license ] - - - - - - -"

"     http://denis.mit-license.org      "

" changed by me ;)


set background=dark

if exists("syntax_on")
  syntax reset
endif

set t_Co=256
let g:colors_name = "space"

hi Normal guifg=#e0e0e0 guibg=#000000 guisp=#151321 gui=NONE ctermfg=254 ctermbg=0
hi htmlarg gui=italic
hi CursorLineNr guifg=#ffc363 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=239 cterm=NONE
hi IncSearch guifg=#000000 guibg=#ffe8a1 guisp=#ffe8a1 gui=NONE ctermfg=NONE ctermbg=8 cterm=NONE
hi SpecialComment guifg=#9c9c9c guibg=NONE guisp=NONE gui=italic ctermfg=247 ctermbg=NONE cterm=NONE
hi Title guifg=#f8f8f2 guibg=NONE guisp=NONE gui=bold ctermfg=230 ctermbg=NONE cterm=bold
hi Folded guifg=#abf5e8 guibg=#13111f guisp=#13111f gui=NONE ctermfg=159 ctermbg=234 cterm=NONE
hi PreCondit guifg=#bd57e5 guibg=NONE guisp=NONE gui=NONE ctermfg=134 ctermbg=NONE cterm=NONE
hi Include guifg=#bd57e5 guibg=NONE guisp=NONE gui=NONE ctermfg=134 ctermbg=NONE cterm=NONE
hi Float guifg=#ffc263 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#f8f8f2 guibg=#64666d guisp=#64666d gui=NONE ctermfg=230 ctermbg=242 cterm=NONE
hi NonText guifg=#525252 guibg=#000000 guisp=#151321 gui=NONE ctermfg=239 ctermbg=0 cterm=NONE
hi DiffText guifg=#f8f8f2 guibg=#204a87 guisp=#204a87 gui=bold ctermfg=230 ctermbg=24 cterm=bold
hi ErrorMsg guifg=#f8f8f0 guibg=#bd57e5 guisp=#bd57e5 gui=NONE ctermfg=230 ctermbg=134 cterm=NONE
hi Debug guifg=#f8f8f2 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=#ffffff guibg=#575757 guisp=#575757 gui=NONE ctermfg=15 ctermbg=240 cterm=NONE
hi Identifier guifg=#6ba6ff guibg=NONE guisp=NONE gui=italic ctermfg=75 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#f8f8f2 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi Conditional guifg=#99ffce guibg=NONE guisp=NONE gui=NONE ctermfg=122 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#a1aaff guibg=NONE guisp=NONE gui=italic ctermfg=147 ctermbg=NONE cterm=NONE
hi Todo guifg=#abf5e8 guibg=NONE guisp=NONE gui=bold ctermfg=159 ctermbg=NONE cterm=bold
hi Special guifg=#707070 guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi LineNr guifg=#525252 guibg=#000000 guisp=#151321 gui=NONE ctermfg=239 ctermbg=0 cterm=NONE
hi StatusLine guifg=#f8f8f2 guibg=#64666d guisp=#64666d gui=bold ctermfg=230 ctermbg=242 cterm=bold
hi Label guifg=#6fd1f2 guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#ffffff guibg=#212121 guisp=#212121 gui=NONE ctermfg=15 ctermbg=234 cterm=NONE
hi Search guifg=#666666 guibg=#cccccc guisp=NONE gui=NONE ctermfg=NONE ctermbg=8 cterm=NONE
hi Delimiter guifg=#f8f8f2 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi Statement guifg=#d66ef0 guibg=NONE guisp=NONE gui=NONE ctermfg=177 ctermbg=NONE cterm=NONE
hi Comment guifg=#9c9c9c guibg=NONE guisp=NONE gui=italic ctermfg=247 ctermbg=NONE cterm=bold
hi Character guifg=#ffc263 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi Number guifg=#ffc663 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi Boolean guifg=#ffc263 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi Operator guifg=#99d3ff guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#383645 guisp=#3d3f49 gui=NONE ctermfg=NONE ctermbg=239 cterm=NONE
hi WarningMsg guifg=#f8f8f0 guibg=#bd57e5 guisp=#bd57e5 gui=NONE ctermfg=230 ctermbg=134 cterm=NONE
hi DiffDelete guifg=#8b080b guibg=NONE guisp=NONE gui=NONE ctermfg=88 ctermbg=NONE cterm=NONE
hi CursorColumn guifg=NONE guibg=#383645 guisp=#3d3f49 gui=NONE ctermfg=NONE ctermbg=239 cterm=NONE
hi Define guifg=#bd57e5 guibg=NONE guisp=NONE gui=NONE ctermfg=134 ctermbg=NONE cterm=NONE
hi Function guifg=#707070 guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi PreProc guifg=#bd57e5 guibg=NONE guisp=NONE gui=NONE ctermfg=134 ctermbg=NONE cterm=NONE
hi Visual guifg=NONE guibg=#333e54 guisp=#333e54 gui=NONE ctermfg=NONE ctermbg=240 cterm=NONE
hi VertSplit guifg=#64666d guibg=#64666d guisp=#64666d gui=NONE ctermfg=242 ctermbg=242 cterm=NONE
hi Keyword guifg=#bd57e5 guibg=NONE guisp=NONE gui=italic ctermfg=134 ctermbg=NONE cterm=NONE
hi Type guifg=#00cfde guibg=NONE guisp=NONE gui=NONE ctermfg=44 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#f8f8f2 guibg=#243a5f guisp=#243a5f gui=NONE ctermfg=230 ctermbg=17 cterm=NONE
hi Cursor guifg=#000000 guibg=#ffe8a1 guisp=#ffe8a1 gui=NONE ctermfg=NONE ctermbg=229 cterm=NONE
hi PMenu guifg=#e0e0e0 guibg=#363636 guisp=#363636 gui=NONE ctermfg=254 ctermbg=237 cterm=NONE
hi SpecialKey guifg=#3b3a32 guibg=#3d3f49 guisp=#3d3f49 gui=NONE ctermfg=237 ctermbg=239 cterm=NONE
hi Constant guifg=#7fc7eb guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi Tag guifg=#bd57e5 guibg=NONE guisp=NONE gui=NONE ctermfg=134 ctermbg=NONE cterm=NONE
hi String guifg=#6fd1f2 guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#858585 guisp=#858585 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi MatchParen guifg=#99ffce guibg=NONE guisp=NONE gui=NONE ctermfg=122 ctermbg=NONE cterm=NONE
hi Directory guifg=#ffc263 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi Macro guifg=#bd57e5 guibg=NONE guisp=NONE gui=NONE ctermfg=134 ctermbg=NONE cterm=NONE
hi Underlined guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi DiffAdd guifg=#f8f8f2 guibg=#468410 guisp=#468410 gui=bold ctermfg=230 ctermbg=64 cterm=bold
hi jsparens guifg=#797979 guibg=NONE guisp=NONE gui=NONE ctermfg=243 ctermbg=NONE cterm=NONE
hi javascriptfunction guifg=#a1aaff guibg=NONE guisp=NONE gui=italic ctermfg=147 ctermbg=NONE cterm=NONE
hi javascriptparens guifg=#797979 guibg=NONE guisp=NONE gui=NONE ctermfg=243 ctermbg=NONE cterm=NONE
hi cssfunctionname guifg=#a1aaff guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi erubycomment guifg=#abf5e8 guibg=NONE guisp=NONE gui=NONE ctermfg=159 ctermbg=NONE cterm=NONE
hi rubyclass guifg=#bd57e5 guibg=NONE guisp=NONE gui=NONE ctermfg=134 ctermbg=NONE cterm=NONE
hi rubyrailsarmethod guifg=#a1aaff guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi htmlspecialchar guifg=#ffc263 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi rubyexception guifg=#bd57e5 guibg=NONE guisp=NONE gui=NONE ctermfg=134 ctermbg=NONE cterm=NONE
hi csscommonattr guifg=#6be5fd guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi rubyescape guifg=#ffc263 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi rubyfunction guifg=#ffe765 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi rubyrailsuserclass guifg=#66d9ef guibg=NONE guisp=NONE gui=italic ctermfg=81 ctermbg=NONE cterm=NONE
hi rubyblockparameter guifg=#ffb86c guibg=NONE guisp=NONE gui=italic ctermfg=215 ctermbg=NONE cterm=NONE
hi erubyrailsmethod guifg=#a1aaff guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi javascriptrailsfunction guifg=#a1aaff guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi rubyregexpdelimiter guifg=#6fd1f2 guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi javascriptexception guifg=#ff5569 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi csscolor guifg=#ffc263 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi rubyconstant guifg=#66d9ef guibg=NONE guisp=NONE gui=italic ctermfg=81 ctermbg=NONE cterm=NONE
hi rubyrailsmethod guifg=#a1aaff guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi rubyrailsarassociationmethod guifg=#a1aaff guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi rubyrailsrendermethod guifg=#a1aaff guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi jsfunccall guifg=#797979 guibg=NONE guisp=NONE gui=NONE ctermfg=243 ctermbg=NONE cterm=NONE
hi rubycontrol guifg=#bd57e5 guibg=NONE guisp=NONE gui=NONE ctermfg=134 ctermbg=NONE cterm=NONE
hi csspseudoclassid guifg=#ffe765 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi colorcolumn guifg=NONE guibg=#383645 guisp=#3d3f49 gui=NONE ctermfg=NONE ctermbg=239 cterm=NONE
hi cssvaluelength guifg=#ffc263 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi rubystringdelimiter guifg=#6fd1f2 guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi yamldocumentheader guifg=#6fd1f2 guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi rubyregexp guifg=#6fd1f2 guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi rubysymbol guifg=#ffc263 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi cssurl guifg=#ffb86c guibg=NONE guisp=NONE gui=italic ctermfg=215 ctermbg=NONE cterm=NONE
hi rubyinclude guifg=#bd57e5 guibg=NONE guisp=NONE gui=NONE ctermfg=134 ctermbg=NONE cterm=NONE
hi cssclassname guifg=#ffe765 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi yamlkey guifg=#bd57e5 guibg=NONE guisp=NONE gui=NONE ctermfg=134 ctermbg=NONE cterm=NONE
hi rubyoperator guifg=#bd57e5 guibg=NONE guisp=NONE gui=NONE ctermfg=134 ctermbg=NONE cterm=NONE
