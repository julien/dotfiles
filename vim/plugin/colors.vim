fun! s:colors()
	let c=g:colors_name
	if c == "desert"
		hi LineNr  guifg=Grey
		hi NonText guibg=bg
		hi Normal  guibg=Grey4
		hi Pmenu   guibg=Grey30
	elseif c == "evening"
		hi LineNr    guifg=#eeeeee
		hi NonText   guibg=bg
		hi Normal    guibg=#080808
		hi Statement guifg=#9370db
		hi Type      gui=none
	elseif c == "peachpuff"
		hi LineNr    guifg=Black
		hi Normal    guibg=Cornsilk
		hi Pmenu     guibg=LightGrey
		hi Statement guifg=Black
	elseif c == "zellner"
		hi Identifier gui=bold guifg=SteelBlue
		hi LineNr     guifg=Grey
		hi Pmenu      guibg=LightGrey
		hi Statement  guifg=Black
		hi StatusLine guibg=Lime guifg=#80808
		hi String     guifg=OrangeRed
		hi Type       gui=bold guifg=#9370db
		hi Visual     guibg=LightGrey guifg=Black
	endif
endfun

au! colorscheme * call s:colors()
