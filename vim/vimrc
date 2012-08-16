""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Maintainer: Carlos Alves <calves@netgate.com.uy>
"
" Version: 0.1
"
" Sections:
"    -> General
"    "    -> VIM user interface
"    "    -> Colors and Fonts
"    "    -> Files and backups
"    "    -> Text, tab and indent related
"    "    -> MISC
"    "    -> Statusline    
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" This line should not be removed as it ensures that various options are
" properly set to work with the Vim-related packages available in Debian.
runtime! debian.vim

" Sets how many lines of history VIM has to remember
set history=700

" Enable filetype plugin
filetype plugin on
filetype indent on

" Set to auto read when a file is changed from the outside
set autoread

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => VIM user interface
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Set 7 lines to the curors - when moving vertical..
set so=7

set ignorecase "Ignore case when searching
set smartcase

set hlsearch "Highlight search things

set incsearch "Make search act like search in modern browsers
set nolazyredraw "Don't redraw while executing macros 

set magic "Set magic on, for regular expressions

set showmatch "Show matching bracets when text indicator is over them
set mat=2 "How many tenths of a second to blink
set ruler
set laststatus=2
"set list "Show invisible characters
"set listchars=tab:▸\ ,eol:¬ "Use these symbols for tabstops and EOLs
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Colors and Fonts
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
syntax enable "Enable syntax hl
syntax sync minlines=200 "Faster hl with big files

set background=dark
colorscheme solarized
let g:solarized_termcolors=256
set t_Co=256

set encoding=utf8
set ffs=unix,dos,mac "Default file types

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Files, backups and undo
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Turn backup off, since most stuff is in SVN, git anyway...
set nobackup
set nowb
set noswapfile

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set modeline "Enable special settings using modeline at bottom
set expandtab
set shiftwidth=4 "the number of columns is moved sideways (<< and >>)
set tabstop=4 "the number of columns that tab counts
"set smarttab

set lbr "linebreaks

set ai "Auto indent
set si "Smart indet
set wrap "Wrap lines
set tw=80 "wrap width

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => MISC
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible
"Sets some filetypes
au BufNewFile,BufRead *.ael set filetype=asterisk
au BufNewFile,BufRead *.log set filetype=messages

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Statusline
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set statusline=%t       "tail of the filename
set statusline+=[%{strlen(&fenc)?&fenc:'none'}, "file encoding
set statusline+=%{&ff}] "file format
set statusline+=%h      "help file flag
set statusline+=%m      "modified flag
set statusline+=%r      "read only flag
set statusline+=%y      "filetype
set statusline+=%=      "left/right separator
set statusline+=%c,     "cursor column
set statusline+=%l/%L   "cursor line/total lines
set statusline+=\ %P    "percent through file
