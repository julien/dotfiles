" A green colorscheme

" Maintainer:  https://github.com/julien
" Last Change: 2018/09/21

highlight clear

if exists("syntax_on")
  syntax reset
endif

set t_Co=256
let g:colors_name = "green"

hi ColorColumn ctermbg=10 guibg=Green
hi Comment ctermfg=2 guifg=Green
hi Comment ctermfg=2 guifg=Green
hi Constant ctermfg=2 guifg=Green
hi CursorLine term=none cterm=none
hi Directory ctermfg=2 guifg=Green
hi Identifier cterm=bold ctermfg=22 guifg=Green
hi LineNr ctermfg=2 guifg=Green
hi MoreMsg ctermfg=2 guifg=Green
hi NonText ctermfg=2 guifg=Green
hi Normal ctermbg=0 ctermfg=2 guibg=Black guifg=Green
hi Operator ctermfg=2 guifg=Green
hi PreProc ctermfg=2 guifg=Green
hi Search ctermbg=2 guifg=Green
hi Special ctermfg=2 guifg=Green
hi Statement cterm=NONE ctermfg=2 guifg=Green
hi StatusLine cterm=reverse ctermfg=2 guibg=White
hi StatusLineTerm ctermbg=2 guibg=White
hi StatusLineTermNC ctermbg=2 guibg=White
hi String ctermfg=2 guifg=Green
hi Todo cterm=NONE ctermfg=green gui=NONE guifg=White guibg=Green
hi Type ctermfg=2 guifg=Green
hi Visual term=reverse ctermbg=2 ctermfg=0 guibg=Green guifg=Black
