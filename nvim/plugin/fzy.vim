function! FzyCommand(choice_command, vim_command) abort
	let l:callback = {
				\ 'window_id': win_getid(),
				\ 'filename': tempname(),
				\  'vim_command':  a:vim_command
				\ }

	function! l:callback.on_exit(job_id, data, event) abort
		bdelete!
		call win_gotoid(self.window_id)
		if filereadable(self.filename)
			try
				let l:selected_filename = readfile(self.filename)[0]
				exec self.vim_command . l:selected_filename
			catch /E684/
			endtry
		endif
		call delete(self.filename)
	endfunction

	botright 10 new
	let l:term_command = a:choice_command . ' | fzy > ' .  l:callback.filename
	silent call termopen(l:term_command, l:callback)
	setlocal nonumber norelativenumber
	startinsert
endfunction

nn <silent> <c-p> :call FzyCommand('rg --color=never --files --glob "!.git/*"', ':e ')<CR>
