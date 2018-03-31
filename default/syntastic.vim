map <F1> :SyntasticToggleMode<CR>
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_loc_list_height = 3
let g:syntastic_error_symbol = 'E'
let g:syntastic_style_error_symbol = 'S'
"let g:syntastic_warning_symbol = '∆∆'
"let g:syntastic_style_warning_symbol = '≈≈'

let g:syntastic_enable_signs=1
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_enable_highlighting=1


