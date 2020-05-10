function! commands#Notes()
	let l:filename=system('mktemp')
	execute 'edit +1 ' . l:filename
	:setlocal buftype=nofile
	:setlocal nonumber
	:setlocal spell
	:setlocal textwidth=78
	:startinsert
endfunction
