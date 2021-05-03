" UI Settings
set number	"show line numbers
set wildmenu	"enable a menu that shows tab completion options in the status bar
set showmatch	"highlights matching brackets on cursor hover
set ruler	"show cursor position in status bar
set showcmd	"shows the normal mode command before it gets executed

" File Format
set encoding=utf-8
set fileformats=unix,dos,mac

" Searching
set hlsearch	"highlights searches
set incsearch	"incremental search (searches character by character)
set ignorecase	"ignores the case of a search
set smartcase	"only ignores case if there are no capital letters in search (only works after ignorecase has been set)

" Identation
set tabstop=2		"the amount of spaces that vim will equate to a tab character
set softtabstop=2	"like tabstop, but for editing operations (insert mode)
set shiftwidth=2	"used for autoindent and << and >> operators in normal mode
set autoindent		"copies indent from current line to the next line
set expandtab		"tabs will expand to whitespace characters

" Syntax
syntax enable			"turn syntax highlighting on
filetype plugin indent on	"load plugin and indent files associated a detected filetype
runtime macros/matchit.vim	"allows jumping between brackets with % in normal mode
