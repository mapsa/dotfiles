set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'editorconfig/editorconfig-vim'

call vundle#end()
filetype plugin indent on    " required

" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"

colo default             " Colorscheme
set noerrorbells
set novisualbell
syntax enable
syntax on                " syntax highlighting
set encoding=utf8
set ruler                " column cursor
set autoindent           " copy indent from current line when starting a new line
set mouse=a
au BufNewFile,BufRead *.miros setf python
au BufNewFile,BufRead *.mirolib setf python
autocmd FileType python setlocal textwidth=79 formatoptions+=t

"set textwidth=79        " break lines when line length increases
"set wrap
"set colorcolumn=79
"set shiftwidth=4
"set autoindent
"set number              " line numbering
"set expandtab           " enter spaces when tab is pressed
"set tabstop=4
"set shiftwidth=4        " number of spaces to use for auto indent
"set showcmd             " show (partial) command in status line
"set smartindent
