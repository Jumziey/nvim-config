source ~/.config/nvim/plugins.vim
source ~/.config/nvim/default.vim

au BufNewFile,BufRead *.py source ~/.config/nvim/lang/python.vim
au BufNewFile,BufRead *.go source ~/.config/nvim/lang/golang.vim
au BufNewFile,BufRead *.tex source ~/.config/nvim/lang/latex.vim
au BufNewFile,BufRead *.md source ~/.config/nvim/lang/markdown.vim
