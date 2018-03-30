source ./plugins.vim
source ./default.vim

au BufNewFile,BufRead *.py source ./lang/python.vim
au BufNewFile,BufRead *.go source ./lang/golang.vim
au BufNewFile,BufRead *.tex source ./lang/latex.vim
au BufNewFile,BufRead *.md source ./lang/markdown.vim
