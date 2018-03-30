set nocompatible
filetype off
set rtp+=$HOME/.vim/bundle/Vundle.vim
call vundle#begin()
"
"###### Plugins ######
"
"Bundle manager
Plugin 'VundleVim/Vundle.vim'
"Tag helper
Plugin 'szw/vim-tags'
"Shows tags
Plugin 'majutsushi/tagbar'
"Just an awesome project search
Plugin 'ctrlpvim/ctrlp.vim'
"Status bar
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
"Fast movement (awesome)
Plugin 'easymotion/vim-easymotion'
"Git related (learn fugitive!)
Plugin 'airblade/vim-gitgutter'
Plugin 'tpope/vim-fugitive'
"Markdown
Plugin 'suan/vim-instant-markdown'
"Go support
Plugin 'fatih/vim-go'
Plugin 'garyburd/go-explorer'
"Asynchronous builds
Plugin 'tpope/vim-dispatch'
"Syntax checker
Plugin 'vim-syntastic/syntastic'
"Colorizes color hexes etc.
Plugin 'chrisbra/Colorizer'
"Latex
Plugin 'lervag/vimtex'
"Tab completer
Plugin 'Valloric/YouCompleteMe'
"currently used theme
Plugin 'kristijanhusak/vim-hybrid-material'
call vundle#end()
syntax on
filetype plugin indent on
