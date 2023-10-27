""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""  
"
" 	.vimrc
"
"	Vim configuration settings file.
"	
"	Sections:
"		- General
" 		- Colors and fonts
"		- Text, tabs, and indents
"		- Search
"		- Navigation
"		- Custom mappings
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" General
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Enable line numbers
set number

" Prevent text wrapping
set nowrap
set linebreak

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Colors and fonts
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Use Visual Studio Code inspired color scheme
colorscheme codedark

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Text, tabs, and indents
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Automatically insert indents
set autoindent
set smartindent

" Configure tabs as 4 spaces
set tabstop=4
set shiftwidth=4

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Search
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Highlight search results
set hlsearch

" Ignore character case when searching
set ignorecase

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Navigation
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Keep 7 lines visible above / below cursor when scrolling
set scrolloff=7

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Custom mappings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Automatically insert closing curly brase if code block is multi-line
inoremap {<CR> {<CR>}<Esc>O
