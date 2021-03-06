" required
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-vinegar'
Plugin 'scrooloose/nerdtree'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'rking/ag.vim'
Plugin 'skwp/greplace.vim'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'tpope/vim-surround'
Plugin 'StanAngeloff/php.vim'
Plugin 'arnaud-lb/vim-php-namespace'
Plugin 'ervandew/supertab'
Plugin 'stephpy/vim-php-cs-fixer'
Plugin 'SirVer/ultisnips'
Plugin 'tobyS/vmustache'
Plugin 'tobyS/pdv'
Plugin 'rainglow/vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'neoclide/coc.nvim'
Plugin 'tpope/vim-commentary'
Plugin 'morhetz/gruvbox'
Plugin 'tpope/vim-eunuch'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

