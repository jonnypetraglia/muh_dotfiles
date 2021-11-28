" Show line numbers
set number

set autoindent

" Set to auto read when a file is changed from the outside
set autoread
au FocusGained,BufEnter * checktime

" Highlight search results
set hlsearch

" Ignore case when searching
set ignorecase

" Automatically switch search to case-sensitive when search query contains an uppercase letter.
set smartcase

" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf-8

"Always show current position
set ruler
set cursorline

" No annoying sound on errors
set noerrorbells
set visualbell
set t_vb=
set tm=500

set title
" Sets how many lines of history VIM has to remember
set history=1000

" Turn backup off, since most stuff is in SVN, git etc. anyway...
set nobackup
set nowb
set noswapfile



" Enable syntax highlighting
syntax enable

" :W sudo saves the file 
" (useful for handling the permission-denied error)
command! W execute 'w !sudo tee % > /dev/null' <bar> edit!


" https://github.com/amix/vimrc/blob/master/vimrcs/basic.vim
" 1 tab == 4 spaces
" set tabstop=4 


" set spell
