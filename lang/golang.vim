"Faith related commands mostly
set autowrite
let g:go_highlight_types = 1
let g:go_fmt_command = "goimports"
map <F8> :GoBuild<CR>
map <F9> :GoRun<CR>
map <F11> :GoTest<CR>
map <F10> :GoTestFunc<CR>
map <F12> :GoAlternate<CR>

"Tag following for go
"let g:go_def_mapping_enabled = 0
"must be set in default.vim
noremap <C-g> :GoDef<CR>
noremap <C-c> :GoDefPop<CR>

noremap <c-t> <Nop>
noremap <c-t> <C-W>j
