scriptencoding utf-8

set nocompatible        " Use Vim defaults (much better!)
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

Plugin 'Align'

Plugin 'pbrisbin/vim-syntax-shakespeare'

Plugin 'emezeske/manpageview'

Plugin 'rodjek/vim-puppet'

Plugin 'chase/vim-ansible-yaml'

Plugin 'derekwyatt/vim-scala'

Plugin 'haskell.vim'

Plugin 'JavaDecompiler.vim'

"Plugin 'Valloric/YouCompleteMe'

Plugin 'scrooloose/syntastic'

Plugin 'bling/vim-airline'

Plugin 'leshill/vim-json'

Plugin 'justinmk/vim-sneak'

Plugin 'kien/ctrlp.vim'

Plugin 'majutsushi/tagbar'

Plugin 'mhinz/vim-signify'

Plugin 'godlygeek/tabular'

Plugin 'plasticboy/vim-markdown'

Plugin 'scrooloose/nerdcommenter'

Plugin 'sjl/gundo.vim'

Plugin 'tpope/vim-fugitive'

Plugin 'tyru/open-browser.vim'

call vundle#end()

filetype plugin indent on

set bs=2                " Allow backspacing over everything in insert mode
set ai                  " Always set auto-indenting on
set ts=4
set sw=4
set et
set sr
set history=50          " keep 50 lines of command history
set ruler               " Show the cursor position all the time

syntax on

set viminfo='20,\"500   " Keep a .viminfo file.
