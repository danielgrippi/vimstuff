" daniel grippi .vimrc

syntax on

set tabstop=2
set expandtab
set shiftwidth=2
set autoindent
set number			" Show linenums.
set nowrap
set ruler
set showcmd			" Show (partial) command in status line.
set showmatch		" Show matching brackets.
set ignorecase	" Do case insensitive matching.
set smartcase		" Do smart case matching.
set incsearch		" Incremental search.
set autowrite		" Automatically save before commands like :next and :make.
set hlsearch		" Highlight search results.

map <C-T> :CommandT<CR>

" pathogen settings
call pathogen#helptags()
call pathogen#runtime_append_all_bundles()

let g:Grep_Xargs_Options='-0'

