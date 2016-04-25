set nocompatible
filetype off                " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
    Plugin 'gmarik/Vundle.vim'
    Plugin 'scrooloose/nerdtree'
    Plugin 'vim-airline/vim-airline'
    Plugin 'vim-airline/vim-airline-themes'
    Plugin 'tpope/vim-fugitive'
    Plugin 'L9'
    Plugin 'git://git.wincent.com/command-t.git'
    Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
    Plugin 'hynek/vim-python-pep8-indent'
call vundle#end()            " required
filetype plugin indent on   " required

map <C-N> :NERDTreeToggle <CR>

colorscheme molokai

" Enable 256 colors in Vim
set t_Co=256

syntax on
set laststatus=2
set number
set autoindent
set cindent
set smartindent
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set ignorecase
set ruler
set fileencoding=utf-8
set hlsearch
set fencs=utf-8
