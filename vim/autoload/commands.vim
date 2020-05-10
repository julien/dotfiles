function! commands#Notes()
	let l:filename=system('mktemp')
	execute 'edit ' . l:filename
	:setlocal buftype=nofile
	:setlocal nonumber
	:setlocal spell
	:setlocal textwidth=78
	:startinsert
endfunction
