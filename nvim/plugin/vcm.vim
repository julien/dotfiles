" VimCompletesMe.vim - Super simple tab completion
" Maintainer:          Akshay Hegde <https://git.sr.ht/~ackyshake/>
" Version:             1.5.2
" Website:             <https://git.sr.ht/~ackyshake/VimCompletesMe.vim>

" Vimscript Setup: {{{1
if exists("g:loaded_VimCompletesMe") || v:version < 703 || &compatible
  finish
endif
let g:loaded_VimCompletesMe = 1

" Options: {{{1
if !exists('g:vcm_s_tab_behavior')
  let g:vcm_s_tab_behavior = 0
endif
if !exists('g:vcm_direction')
  let g:vcm_direction = 'n'
endif
if !exists('g:vcm_default_maps')
  let g:vcm_default_maps = 1
endif
if !exists('g:vcm_omni_pattern')
  let g:vcm_omni_pattern = '\k\+\(\.\|->\|::\)\k*$'
endif

function! VimCompletesMe(shift_tab)
  let dirs = ["\<c-n>", "\<c-p>"]
  let dir = g:vcm_direction =~? '[nf]'
  let map = exists('b:vcm_tab_complete') ? b:vcm_tab_complete : ''

  if pumvisible()
    return a:shift_tab ? dirs[dir] : dirs[!dir]
  endif

  " Figure out whether we should indent/de-indent.
  let pos = getpos('.')
  let substr = matchstr(strpart(getline(pos[1]), 0, pos[2]-1), "[^ \t]*$")
  if empty(substr)
      let s_tab_deindent = pos[2] > 1 ? "\<C-h>" : ""
      return (a:shift_tab && !g:vcm_s_tab_behavior) ? l:s_tab_deindent : "\<Tab>"
  endif

  if a:shift_tab && exists('g:vcm_s_tab_mapping')
      return g:vcm_s_tab_mapping
  endif

  let omni_pattern = get(b:, 'vcm_omni_pattern', get(g:, 'vcm_omni_pattern'))
  let file_pattern = (has('win32') || has('win64')) ? '\\\|\/' : '\/'
  let return_exp = &completeopt =~ 'noselect' ? "\<C-p>" : "\<C-p>\<C-p>"

  if !empty(&omnifunc) && match(substr, omni_pattern) != -1
    " Check position so that we can fallback if at the same pos.
    if get(b:, 'tab_complete_pos', []) == pos && b:completion_tried
      let word = matchstr(getline('.'), '\k\+\%' . virtcol('.') . 'v')
      if !empty(pos) && index([0, pos[1]], search(word, 'nw')) == -1
        echo "Falling back to local keyword completion"
        let exp = "\<C-e>\<C-x>" . dirs[!dir]
      else
        echo "Falling back to generic keyword completion"
        let exp = "\<C-e>" . dirs[!dir]
      endif
    else
      echo "Looking for members..."
      if !empty(&completefunc) && map ==? "user"
        let exp = dir ? "\<C-x>\<C-u>" : "\<C-x>\<C-u>" . return_exp
      else
        let exp = dir ? "\<C-x>\<C-o>" : "\<C-x>\<C-o>" . return_exp
      endif
      let b:completion_tried = 1
    endif
    let b:tab_complete_pos = pos
    return exp
  elseif match(substr, file_pattern) != -1
    return dir ? "\<C-x>\<C-f>" : "\<C-x>\<C-f>" . return_exp
  endif

  " If we already tried special completion, fallback to keyword completion
  if exists('b:completion_tried') && b:completion_tried
    let b:completion_tried = 0
    return "\<C-e>" . dirs[!dir]
  endif

  " Fallback to user's vcm_tab_complete or if not set, to keyword completion
  let b:completion_tried = 1
  if map ==? "user"
    return dir ? "\<C-x>\<C-u>" : "\<C-x>\<C-u>" . return_exp
  elseif map ==? "omni"
    echo "Looking for members..."
    return dir ? "\<C-x>\<C-o>" : "\<C-x>\<C-o>" . return_exp
  elseif map ==? "vim"
    return dir ? "\<C-x>\<C-v>" : "\<C-x>\<C-v>" . return_exp
  else
    return dirs[!dir]
  endif
endfunction

" Maps: {{{1
inoremap <expr> <plug>vim_completes_me_forward  VimCompletesMe(0)
inoremap <expr> <plug>vim_completes_me_backward VimCompletesMe(1)
if g:vcm_default_maps
  imap <Tab>   <plug>vim_completes_me_forward
  imap <S-Tab> <plug>vim_completes_me_backward
endif

" Autocmds {{{1
augroup VCM
  autocmd!
  autocmd InsertEnter * let b:completion_tried = 0
  if v:version > 703 || v:version == 703 && has('patch598')
    autocmd CompleteDone * let b:completion_tried = 0
  endif
augroup END
