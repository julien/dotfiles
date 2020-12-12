fun! s:colors()
	let c=g:colors_name
	if c == "desert"
		hi LineNr guifg=Grey
		hi NonText guibg=bg
		hi Normal guibg=Grey4
		hi Pmenu guibg=Grey30
	elseif c == "evening"
		hi LineNr guifg=#eeeeee
		hi NonText guibg=bg
		hi Normal guibg=#080808
		hi Statement guifg=#9370db
		hi Type gui=none
	elseif c == "morning"
		hi Comment guifg=Grey40
		hi Constant guibg=bg
		hi LineNr guifg=Grey30
		hi NonText guibg=bg guifg=LightGrey
		hi Pmenu guibg=LightGrey
		hi Search guibg=White
		hi Special guibg=bg
		hi String guibg=bg
		hi Visual guibg=Grey guifg=Black
	endif
endfun

au! colorscheme * call s:colors()
