syntax enable

set mouse=a "Support mouse reporting"
set number "Show line number"
set showcmd "Show last command entered"

set cursorline "Highlight current line"

"Set style of line highlight"
highlight CursorLine term=bold cterm=bold ctermbg=lightgrey ctermfg=darkblue guibg=lightgrey

"Set column ruler to 80 characters"
set colorcolumn=80

"Make long lines wrap to fit in window"
set wrap linebreak nolist

"Set style of column ruler"
highlight ColorColumn guibg=lightgrey

"Tab formatting"
set tabstop=4 "Set tab at 4 spaces"
set shiftwidth=4 
set softtabstop=0 noexpandtab
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
set backspace=indent,eol,start "Make backspace work"

set tildeop "Use ~ to swap case of letter at cursor"
