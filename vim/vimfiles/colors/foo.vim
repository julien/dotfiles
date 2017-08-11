" Name:       foo.vim
" Maintainer: github.com/julien
" License:    The MIT License (MIT)
"
" A dark minimal scheme
"
"""

set background=dark

hi clear

if exists('syntax on')
    syntax reset
endif

let g:colors_name='foo'

let s:black           = { 'gui': '#000000', 'cterm': '0' }
let s:medium_gray     = { 'gui': '#767676', 'cterm': '243' }
let s:actual_white    = { 'gui': '#FFFFFF', 'cterm': '231' }
let s:subtle_black    = { 'gui': '#303030', 'cterm': '236' }
let s:light_black     = { 'gui': '#4E4E4E', 'cterm': '239' }
let s:lighter_black   = { 'gui': '#606060', 'cterm': '241' }
let s:light_gray      = { 'gui': '#A8A8A8', 'cterm': '248' }
let s:lighter_gray    = { 'gui': '#C6C6C6', 'cterm': '251' }
let s:lightest_gray   = { 'gui': '#EEEEEE', 'cterm': '255' }
let s:purple          = { 'gui': '#a790d5', 'cterm': '140' }
let s:seagreen        = { 'gui': '#2e8b57', 'cterm': '66'  }
let s:visual          = { 'gui': '#eeeeee', 'cterm': '250' }

let s:bg              = s:black
let s:bg_subtle       = s:lighter_black
let s:bg_very_subtle  = s:subtle_black
let s:norm            = s:lighter_gray
let s:norm_subtle     = s:medium_gray


" https://github.com/noahfrederick/vim-hemisu/
if !exists('*s:h')
  function! s:h(group, style)
    execute 'highlight' a:group
      \ 'guifg='   (has_key(a:style, 'fg')    ? a:style.fg.gui   : 'NONE')
      \ 'guibg='   (has_key(a:style, 'bg')    ? a:style.bg.gui   : 'NONE')
      \ 'guisp='   (has_key(a:style, 'sp')    ? a:style.sp.gui   : 'NONE')
      \ 'gui='     (has_key(a:style, 'gui')   ? a:style.gui      : 'NONE')
      \ 'ctermfg=' (has_key(a:style, 'fg')    ? a:style.fg.cterm : 'NONE')
      \ 'ctermbg=' (has_key(a:style, 'bg')    ? a:style.bg.cterm : 'NONE')
      \ 'cterm='   (has_key(a:style, 'cterm') ? a:style.cterm    : 'NONE')
  endfunction
endif

call s:h('Normal',        {'bg': s:black, 'fg': s:norm})
" hi Normal ctermbg=NONE
" hi nonText ctermbg=NONE

call s:h('Cursor',        {'bg': s:purple, 'fg': s:norm })
call s:h('Comment',       {'fg': s:bg_subtle, 'gui': 'italic'})

call s:h('Constant',      {'fg': s:purple})
hi! link Character        Constant
hi! link Number           Constant
hi! link Boolean          Constant
hi! link Float            Constant
hi! link String           Constant

hi! link Identifier       Normal
hi! link Function         Identifier

call s:h('Statement',     {'fg': s:norm_subtle})
hi! link Conditonal       Statement
hi! link Repeat           Statement
hi! link Label            Statement
hi! link Keyword          Statement
hi! link Exception        Statement

call s:h('Operator',      {'fg': s:norm, 'cterm': 'bold', 'gui': 'bold'})

call s:h('PreProc',     {'fg': s:norm_subtle})
hi! link Include          PreProc
hi! link Define           PreProc
hi! link Macro            PreProc
hi! link PreCondit        PreProc

call s:h('Type',          {'fg': s:norm})
hi! link StorageClass     Type
hi! link Structure        Type
hi! link Typedef          Type

call s:h('Special',       {'fg': s:norm_subtle, 'gui': 'italic'})
hi! link SpecialChar      Special
hi! link Tag              Special
hi! link Delimiter        Special
hi! link SpecialComment   Special
hi! link Debug            Special

call s:h('Underlined',    {'fg': s:norm, 'gui': 'underline', 'cterm': 'underline'})
call s:h('Ignore',        {'fg': s:bg})
call s:h('Error',         {'fg': s:actual_white, 'bg': s:medium_gray, 'cterm': 'bold'})
call s:h('Todo',          {'fg': s:purple, 'gui': 'underline', 'cterm': 'underline'})
call s:h('SpecialKey',    {'fg': s:purple})
call s:h('NonText',       {'fg': s:medium_gray})
call s:h('Directory',     {'fg': s:purple})
call s:h('ErrorMsg',      {'fg': s:medium_gray})

call s:h('IncSearch',     {'bg': s:bg_subtle, 'fg': s:actual_white})
call s:h('Search',        {'bg': s:bg_very_subtle})

call s:h('MoreMsg',       {'fg': s:medium_gray, 'cterm': 'bold', 'gui': 'bold'})

hi! link ModeMsg MoreMsg

call s:h('LineNr',        {'fg': s:bg_subtle})
call s:h('CursorLineNr',  {'fg': s:purple, 'bg': s:bg_very_subtle})
call s:h('Question',      {'fg': s:medium_gray})

call s:h('StatusLine',    {'bg': s:bg_subtle})
call s:h('StatusLineNC',    {'bg': s:bg_subtle})

call s:h('VertSplit',     {'bg': s:bg, 'fg': s:bg_very_subtle, 'style': 'NONE'})

call s:h('Title',         {'fg': s:purple})

call s:h('Visual',        {'bg': s:bg_very_subtle, 'fg': s:lighter_gray})
call s:h('VisualNOS',     {'bg': s:bg_very_subtle})

call s:h('WarningMsg',    {'fg': s:medium_gray})
call s:h('WildMenu',      {'fg': s:bg, 'bg': s:norm})
call s:h('Folded',        {'fg': s:medium_gray})
call s:h('FoldColumn',    {'fg': s:bg_subtle})
call s:h('SignColumn',    {'fg': s:purple})

call s:h('Pmenu',         {'fg': s:norm, 'bg': s:bg})
call s:h('PmenuSel',      {'fg': s:norm, 'bg': s:medium_gray})
call s:h('PmenuSbar',     {'fg': s:norm, 'bg': s:bg_subtle})
call s:h('PmenuThumb',    {'fg': s:norm, 'bg': s:bg_subtle})
call s:h('TabLine',       {'fg': s:norm, 'bg': s:bg_very_subtle})
call s:h('TabLineSel',    {'fg': s:purple, 'bg': s:bg_subtle, 'gui': 'bold', 'cterm': 'bold'})
call s:h('TabLineFill',   {'fg': s:norm, 'bg': s:bg_very_subtle})
call s:h('CursorColumn',  {'bg': s:bg_very_subtle})
call s:h('CursorLine',    {'bg': s:bg_very_subtle})
call s:h('ColorColumn',   {'bg': s:bg_subtle})

call s:h('MatchParen',    {'bg': s:bg_subtle, 'fg': s:norm})
call s:h('qfLineNr',      {'fg': s:medium_gray})


call s:h('DiffAdd',      {'bg': s:bg, 'fg': s:actual_white})
call s:h('DiffChange',   {'bg': s:bg_subtle, 'fg': s:medium_gray})
call s:h('DiffDelete',   {'bg': s:bg_subtle, 'fg': s:purple})
call s:h('DiffText',     {'bg': s:bg_very_subtle, 'fg': s:norm})

