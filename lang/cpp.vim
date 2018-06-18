set ts=4 sw=4 ai
set expandtab
map <F12> :A<CR>

" Autoformatting
autocmd BufWritePre * Neoformat

"Qt syntax
autocmd BufEnter,BufWritePost * source ~/.config/nvim/syntax/qt.vim


"disable neomake for cpp
autocmd BufReadPre * NeomakeDisable
