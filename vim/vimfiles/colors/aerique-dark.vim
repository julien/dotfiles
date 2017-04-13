" Vim color file
" Maintainer:  Erik Winkels <aerique@xs4all.nl>
" Last Change: 2014-11-04 15:46
" URL:         http://www.aerique.net/vim/aerique-dark.vim

" useful help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

" From: http://stackoverflow.com/questions/2019281/load-different-colorscheme-when-using-vimdiff
" cterm - sets the style
" ctermfg - set the text color
" ctermbg - set the highlighting
" DiffAdd - line was added
" DiffDelete - line was removed
" DiffChange - part of the line was changed (highlights the whole line)
" DiffText - the exact part of the line that changed

" http://andrewradev.com/2011/08/06/making-vim-pretty-with-custom-colors/
" http://vim.wikia.com/wiki/Xterm256_color_names_for_console_Vim

" A good way to see what your colorscheme does is to follow this procedure:
" :w
" :so %

" I'm just cargo-culting here.
highlight clear Normal
set background=dark
highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="aerique-dark"

" Default
highlight Normal       ctermfg=254                gui=none guifg=#e0e0e0 guibg=#000000

" General
"highlight ColorColumn
"highlight Cursor
"highlight CursorLine
"highlight CursorColumn
highlight DiffAdd      ctermfg=108 ctermbg=none   gui=none guifg=#8fbc8f
highlight DiffDelete   ctermfg=167 ctermbg=none   gui=none guifg=#cd5c5c
highlight DiffChange   ctermfg=44  ctermbg=none   gui=none guifg=#00cccc
highlight DiffText     ctermfg=173 ctermbg=none   gui=none guifg=#cc8162

highlight Folded       ctermfg=254 ctermbg=239    gui=none guifg=#000000
highlight FoldColumn   ctermfg=254 ctermbg=239    gui=none guifg=#000000
"highlight MatchParen
"highlight LineNr
highlight DiffAdd      ctermfg=108 ctermbg=none   gui=none guifg=#8fbc8f
highlight NonText      ctermfg=239                gui=none guifg=#525252
"highlight Pmenu
"highlight PmenuSel
highlight Search       ctermfg=173 ctermbg=239    gui=none guifg=#cc8162 guibg=#525252
highlight SpecialKey   ctermfg=239                gui=none guifg=#525252
highlight StatusLine   ctermfg=254                gui=none guifg=#e0e0e0 guibg=#000000
highlight StatusLineNC ctermfg=239 ctermbg=none   gui=none guifg=#525252
"highlight Title
highlight VertSplit    ctermfg=239 ctermbg=none   gui=none guifg=#525252
highlight Visual       ctermfg=16  ctermbg=254    gui=none guifg=#000000 guibg=#e0e0e0

" Syntax
highlight Comment      ctermfg=167                gui=none guifg=#cd5c5c
highlight Constant     ctermfg=254                gui=none guifg=#e0e0e0
highlight Delimiter    ctermfg=254                gui=none guifg=#e0e0e0
highlight Identifier   ctermfg=254                gui=none guifg=#e0e0e0
"highlight Function
"highlight Number
"highlight Operator
highlight PreProc      ctermfg=254                gui=none guifg=#e0e0e0
highlight Special      ctermfg=173                gui=none guifg=#cc8162
highlight Statement    ctermfg=254                gui=none guifg=#e0e0e0
highlight Type         ctermfg=254                gui=none guifg=#e0e0e0
highlight String       ctermfg=173                gui=none guifg=#cc8162

" Language Specific
"highlight link cSpecial
"highlight link cStatement
highlight link gitcommitBranch        Comment
highlight link gitcommitHeader        Comment
highlight link gitcommitSelectedFile  Comment
highlight link gitcommitSelectedType  Comment
highlight link gitcommitUntrackedFile Comment
highlight link gitconfigVariable      Normal
highlight link javaScriptBraces       Normal
" why do links not work for these two?
highlight      javaScriptIdentifier   ctermfg=254 gui=none guifg=#e0e0e0
highlight      javaScriptFunction     ctermfg=254 gui=none guifg=#e0e0e0
highlight link lispAtom               Normal
"highlight      lispSymbol             ctermfg=108 gui=none guifg=#8fbc8f
highlight link perlMethod             Normal
highlight link perlVarPlain           Normal
highlight link perlVarPlain2          Normal
highlight link perlVarSimpleMember    Normal
highlight link perlSubName            Normal
highlight      pythonBuiltin          ctermfg=108 gui=none guifg=#8fbc8f
highlight link pythonFunction         Normal
highlight      shCommandSub           ctermfg=254 gui=none guifg=#e0e0e0
highlight link vimCommentTitle        Comment
