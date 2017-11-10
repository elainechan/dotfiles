syntax enable

let g:solarized_termcolors=256
   set background=dark
   colorscheme solarized

set encoding=utf-8
set mouse=a "Support mouse reporting"
set number "Show line number"
set showcmd "Show last command entered"

"Cursor behavior and appearance"
highlight Cursor guifg=white guibg=black
highlight iCursor guifg=white guibg=steelblue
set guicursor=n-v-c:block-Cursor
set guicursor+=i:ver100-iCursor
set guicursor+=n-v-c:blinkon0
set guicursor+=i:blinkwait10
set cursorline

"Set style of line highlight"
highlight CursorLine term=bold cterm=bold 

"Highlight column that the cursor is on"
set cursorcolumn

"Set column ruler to 80 characters"
set colorcolumn=80

"Make long lines wrap to fit in window"
set wrap linebreak nolist

"Access system clipboard"
set clipboard=unnamedplus

"Tab formatting"
set tabstop=4 "Set tab at 4 spaces"
set shiftwidth=4 
set softtabstop=0 noexpandtab
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
set backspace=indent,eol,start "Make backspace work"

"LaTex settings"
" REQUIRED. This makes vim invoke Latex-Suite when you open a tex file.
filetype plugin on

" IMPORTANT: win32 users will need to have 'shellslash' set so that latex
" can be called correctly.
set shellslash

" IMPORTANT: grep will sometimes skip displaying the file name if you
" search in a singe file. This will confuse Latex-Suite. Set your grep
" program to always generate a file-name.
set grepprg=grep\ -nH\ $*

" OPTIONAL: This enables automatic indentation as you type.
filetype indent on

" OPTIONAL: Starting with Vim 7, the filetype of empty .tex files defaults to
" 'plaintex' instead of 'tex', which results in vim-latex not being loaded.
" The following changes the default filetype back to 'tex':
let g:tex_flavor='latex'
