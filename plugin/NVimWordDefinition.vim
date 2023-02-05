
if exists("g:loaded_NVimWordDefinition")
	finish
endif
let g:loaded_NVimWordDefinition = 1

command! -nargs=0 ShowDefinition call NVimWordDefinition#ShowDefinition()
