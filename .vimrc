set nocompatible              " be iMproved, required

filetype off                  " required

" Initialize vim-plug
call plug#begin()

Plug 'scrooloose/nerdtree'            " Project and file navigation
Plug 'tpope/vim-fugitive'             " Git
Plug 'mattn/gist-vim'                 " Gist
Plug 'mattn/webapi-vim'
Plug 'jiangmiao/auto-pairs'           " Autopair
Plug 'scrooloose/nerdcommenter'       " Commenter
Plug 'bling/vim-airline'              " Lean & mean status/tabline for vim
Plug 'vim-airline/vim-airline-themes' " Airline themes
Plug 'majutsushi/tagbar'              " Tagbar
Plug 'rosenfeld/conque-term'          " Consoles as buffers
Plug 'tpope/vim-surround'             " Parentheses, brackets, quotes, XML tags, and more
Plug 'garbas/vim-snipmate'            " Snippets manager
Plug 'SirVer/ultisnips'               " Snippets
Plug 'MarcWeber/vim-addon-mw-utils'   " dependencies #1
Plug 'tomtom/tlib_vim'                " dependencies #2
Plug 'klen/python-mode'               " Python mode (docs, lints, highlighting, run and ipdb and more)
Plug 'davidhalter/jedi-vim'           " Jedi-vim autocomplete plugin
Plug 'fatih/vim-go'                   " Golang
Plug 'sudar/vim-arduino-syntax'       " Arduino
Plug 'rip-rip/clang_complete'         " C/C++
Plug 'mattn/emmet-vim'                " HTML
Plug 'shougo/neocomplete.vim'         " Autocomplete
Plug 'scrooloose/syntastic'           " Syntax check

call plug#end()
filetype plugin indent on

set runtimepath^="/home/jezman/.vim"

source /home/jezman/.vim/vimrc/basic.vim
source /home/jezman/.vim/vimrc/plugins.vim

try
  source /home/jezman/.vim/custom_config.vim
catch
endtry

