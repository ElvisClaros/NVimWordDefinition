

function! NVimWordDefinition#ShowDefinition()
	let cursorWord = expand('<cword>')
"    let definition = system("sdcv -u drae -n '" . cursorWord . "'")
    let definition = system("sdcv -n '" . cursorWord . "'")
    let definition = substitute(definition, "& .* 0:", "", "g")
    let definition = substitute(definition, ", ", "\n", "g")
    echo definition
endfunction
