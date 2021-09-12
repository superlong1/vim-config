" Highlights
hi Floaterm guibg=black
hi FloatermBorder guibg=orange guifg=cyan

" Configuration GUI
let g:floaterm_title='Terminal'
let g:floaterm_width=0.5
let g:floaterm_height=0.4
let g:floaterm_position='topright'
let g:floaterm_autoclose=2

" Configuration map keys

nnoremap   <silent>   <M-t>   :FloatermToggle<CR>
tnoremap   <silent>   <M-t>   <C-\><C-n>:FloatermToggle<CR>

