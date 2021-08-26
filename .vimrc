" syntax, color scheme
syntax enable
colo monokai

" enable mouse support
set mouse=a

" set black background
hi Normal ctermbg=16 guibg=#000000
hi LineNr ctermbg=16 guibg=#000000

" cursor line
set cursorline
hi cursorline gui=underline cterm=underline ctermbg=NONE

" for buftabline plugin
set hidden
nnoremap <C-N> :bnext<CR>
nnoremap <C-P> :bprev<CR>

" for nerdtree plugin
" uncomment to start NERDTree automatically and put the cursor back in the other window.
" autocmd VimEnter * NERDTree | wincmd p

" some simple autocompletion
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap ' ''<left>

" more
filetype on
set ai
set nowrap
set number
set tabstop=4
set expandtab
