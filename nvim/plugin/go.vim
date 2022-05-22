function! GoTest(mode = 'package')
	let fp = @%
	let pkg = split(fp, "/")
	if len(pkg) < 1
		return -1
	endif
	let pkg = pkg[0]
	let cmd = ''
	if a:mode == 'package'
		let cmd = system('go test -timeout 300s ./' . pkg)
	else
		" Get word under cursor
		let fn = expand('<cword>')
		if len(fn) < 1 
			return -1
		endif
		let cmd = system('go test -timeout 300s -run ^' . fn  . '$ ' . ' ./'. pkg . ' -count=1')
	endif
	echo cmd 
endfunction
nn <silent> <leader>rt :call GoTest('function')<CR>
nn <silent> <leader>rp :call GoTest('package')<CR>
nn <silent> <leader>dd :lclose<CR>
