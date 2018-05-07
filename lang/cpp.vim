
set ts=4 sw=4 ai
map <F12> :A<CR>
" Autoformatting
autocmd BufWritePre * Neoformat

"Qt syntax
autocmd BufEnter,BufWritePost * source ~/.config/nvim/syntax/qt.vim
