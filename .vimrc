" syntax, color scheme
syntax enable
colo monokai

" enable mouse support
set mouse=a

" set black background
hi Normal ctermbg=16 guibg=#000000
hi LineNr ctermbg=16 guibg=#000000

set cursorline
hi cursorline gui=underline cterm=underline ctermbg=NONE

" start in INSERT mode
start

" more
filetype on

set ai
set nowrap
set number
set tabstop=4
set expandtab

inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap ' ''<left>
