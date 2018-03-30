"Default settings

"
" NEOVIM SETTINGS
"

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


"
" PLUGIN SETTINGS
"

"ctrlp
let g:ctrlp_working_path_mode = 0

"Colorizer
autocmd VimEnter * ColorHighlight

"vim-tags
let g:vim_tags_auto_generate = 1
let g:vim_tags_use_vim_dispatch = 1
let g:vim_tags_use_language_field = 1
let g:vim_tags_ignore_files = ['.gitignore', '.svnignore', '.cvsignore', '__pycache__', '.cache']
let g:vim_tags_directories = [".tags", ".git", ".hg", ".svn", ".bzr", "_darcs", "CVS"]
"bindings for following tags
noremap <c-h> <c-]>
noremap <c-g> :tselect<CR>

"YouCompleteMe
let g:ycm_python_binary_path = '/usr/bin/python3'

"vimtex
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_warnings = {
    \  'Overfull' : 0,
    \ 'underfull' : 0,
\}

"tagbar
nmap <Leader>g :TagbarToggle<CR>
let g:tagbar_left=1
nmap <Plug>s <Plug>l

"airline
set noshowmode " Hide the default mode text (e.g. -- INSERT -- below the statusline)
set laststatus=2    " Always show the statusline
let g:airline_powerline_fonts = 1
let g:airline_theme = "hybrid"

"vim-gitgutter
nmap <Leader><Leader>hs <Plug>GitGutterStageHunk
nmap <Leader><Leader>hu <Plug>GitGutterUndoHunk
set updatetime=250

"syntastic
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

"Easymotion
let g:EasyMotion_do_mapping=1
map <Leader> <Plug>(easymotion-prefix)
map <Leader>t <Plug>(easymotion-j)
map <Leader>n <Plug>(easymotion-k)
map <Leader>h <Plug>(easymotion-F)
