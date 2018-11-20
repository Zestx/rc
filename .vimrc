""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""
"                            "
"          MY VIMRC          "
"							 "
""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""

" PLUGIN SECTION "

"Vim Plug auto-install
if empty(glob('~/.vim/autoload/plug.vim'))
	silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
				\ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
	autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

"Plugins
call plug#begin('~/.vim/plugged')

Plug 'fcpg/vim-orbital'
Plug 'koirand/tokyo-metro.vim'
Plug 'agreco/vim-citylights'
Plug 'TroyFletcher/vim-colors-synthwave'
Plug 'Badacadabra/vim-archery'
Plug 'vim-airline/vim-airline'
Plug 'blueshirts/darcula'
Plug 'jiangmiao/auto-pairs'

call plug#end()

" BASICS SECTION "
syntax enable
set background=dark
colorscheme darcula

set number
set relativenumber
