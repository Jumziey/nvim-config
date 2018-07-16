let g:deoplete#enable_at_startup=1

call deoplete#custom#option({
    \ 'max_list': 5, 
    \ 'complete_method': 'omnifunc',
    \ })

inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>" 
