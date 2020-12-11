fun! s:colors()
	let c=g:colors_name

	if c == "desert"
		hi LineNr guifg=Grey ctermfg=8
		hi NonText guibg=bg ctermbg=233
		hi Normal guibg=Grey4 ctermbg=0
	elseif c == "peachpuff"
		hi LineNr guifg=Black
		hi Normal guibg=Cornsilk
		hi Pmenu guibg=LightGrey
	endif
endfun

au! colorscheme * call s:colors()
