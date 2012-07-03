" Colemak movement Layout with shift speed
" Remapped keys
" key		new function		old function
" u		up one			undo
" n		left one		find next
" e		down one		end of word
" i		right one		insert mode
" U		up five			undo line
" N		left five		find previous
" E		down five		end of WORD
" I		right five		insert at beginning of line
" l		insert mode		right
" L		insert bol		screen bottom
" h		end of word		left
" H		end of WORD		screen top
" k		find next		up
" K		find prev		help
" j		undo			down
nnoremap l i|
nnoremap L gT|
nnoremap h e|
nnoremap H E|
nnoremap k n|
nnoremap K N|
nnoremap j u|
nnoremap Y gt|
nnoremap u <Up>|
nnoremap n <Left>|
nnoremap e <Down>|
nnoremap i <Right>|
nnoremap U 5<UP>| 
nnoremap N 5<Left>|
nnoremap E 5<Down>|
nnoremap I 5<Right>|
