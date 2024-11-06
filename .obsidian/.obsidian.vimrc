" Yank to system clipboard
set clipboard=unnamed

" Map jk to switch to Normal mode
inoremap jk <Esc>

" Map Ctrl+h to move cursor left in Insert mode
inoremap <C-h> <Left>

" Map Ctrl+l to move cursor right in Insert mode
inoremap <C-l> <Right>

" Map Ctrl+k to move cursor up in Insert mode
inoremap <C-k> <Up>

" Map Ctrl+j to move cursor down in Insert mode
inoremap <C-j> <Down>

" Have j and k navigate visual lines rather than logical ones
nmap j gj
nmap k gk

" Quickly remove search highlights
nmap <Esc> :nohl<CR>
