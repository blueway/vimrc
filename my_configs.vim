set number
let g:ctrlp_map = '<c-p>'
nnoremap <C-f> <PageDown>
nnoremap <C-b> <PageUp>
let g:gitgutter_enabled=1

set nofoldenable

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

