""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""
"                            "
"          MY VIMRC          "
"							 "
""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""

" PLUGIN SECTION "
call plug#begin('~/.vim/plugged')
	
	Plug 'fcpg/vim-orbital'
	Plug 'koirand/tokyo-metro.vim'
	Plug 'agreco/vim-citylights'
	Plug 'TroyFletcher/vim-colors-synthwave'
	Plug 'Badacadabra/vim-archery'
	Plug 'vim-airline/vim-airline'
	Plug 'blueshirts/darcula'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'jiangmiao/auto-pairs'
call plug#end()

" BASICS SECTION "
syntax enable
set background=dark
colorscheme darcula

set number
set relativenumber
