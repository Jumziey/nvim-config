"Default settings

"
" NEOVIM DEFAULT SETTINGS
"

"Load local init.vim
set exrc
set secure "not autocmd etc

"Encoding
set encoding=utf-8

"Dvorak
noremap t j
noremap n k
noremap s l
map <Space> <Leader>

"Tabbing
set ts=2 sw=2 ai
autocmd Filetype php setlocal ts=4 sw=4 expandtab
autocmd FileType conf setlocal ts=2 sts=2 sw=2 ai

"Spelling
autocmd Filetype tex set spelllang=en_gb spell
autocmd Filetype markdown set spelllang=en_gb spell

"colorscheme
set t_Co=256
set background=dark
colorscheme hybrid_reverse

"tags following
noremap <c-h> <c-]>
noremap <c-g> :tselect<CR>

"Yank to clipboard
set clipboard+=unnamedplus


"Source everything in default map (plugin settings)
for f in split(glob(configPath . 'default/*.vim'), '\n')
    exe 'source' f
endfor

