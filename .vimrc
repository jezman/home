set nocompatible              " be iMproved, required

filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim' " let Vundle manage Vundle, required

Plugin 'scrooloose/nerdtree'            " Project and file navigation
Plugin 'tpope/vim-fugitive'             " Git
Plugin 'mattn/gist-vim'                 " Gist
Plugin 'mattn/webapi-vim'
Plugin 'jiangmiao/auto-pairs'           " Autopair
Plugin 'scrooloose/nerdcommenter'       " Commenter
Plugin 'bling/vim-airline'              " Lean & mean status/tabline for vim
Plugin 'vim-airline/vim-airline-themes' " Airline themes
Plugin 'majutsushi/tagbar'              " Tagbar
Plugin 'rosenfeld/conque-term'          " Consoles as buffers
Plugin 'tpope/vim-surround'             " Parentheses, brackets, quotes, XML tags, and more
Plugin 'garbas/vim-snipmate'            " Snippets manager
Plugin 'MarcWeber/vim-addon-mw-utils'   " dependencies #1
Plugin 'tomtom/tlib_vim'                " dependencies #2
Plugin 'klen/python-mode'               " Python mode (docs, lints, highlighting, run and ipdb and more)
Plugin 'davidhalter/jedi-vim'           " Jedi-vim autocomplete plugin
Plugin 'fatih/vim-go'                   " Golang
Plugin 'shougo/neocomplete.vim'         " Autocomplete
Plugin 'scrooloose/syntastic'           " Syntax check

call vundle#end()
filetype plugin indent on

set runtimepath^="/home/jezman/.vim"

source /home/jezman/.vim/vimrc/basic.vim
source /home/jezman/.vim/vimrc/plugins.vim

try
  source /home/jezman/.vim/custom_config.vim
catch
endtry

