for f in split(glob('~/.config/nvim/settings/*.vim'), '\n')
	exe 'source' f
endfor
