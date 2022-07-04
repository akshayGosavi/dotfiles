set nocompatible

""" line numbers
set number 
set relativenumber 
set backspace=indent,eol,start " backspace through everything 
set colorcolumn=120

""" filetype related
filetype on 
filetype plugin on 
filetype indent on 

""" syntax highlighting
syntax enable

""" Tabs and Spaces 
set tabstop=4 
set expandtab 
set shiftwidth=4 
set shiftround 

""" search
set incsearch
set ignorecase
set smartcase
set hlsearch
set showmatch

" show the mode you are in in the last line
set showmode

" commands history size
set history=100
set nobackup
set nowritebackup
set directory=~/.vim/_temp " for ~swap files

set clipboard=unnamed " use system clipboard

set mouse=a

" cursor highlight
set cursorline 
set cursorcolumn

" auto completion with TAB
set wildmenu
set wildmode=list:longest,list:full

" visual error response instead of beep
set novisualbell

" security around modelines (found on internet)
set modelines=0

" instead of failing a command for unsaved changes confirm 
set confirm

" NERDTree Related {{{

let NERDTreeIgnore=['\.mp4$', '\.mp3$', '\.png$', '\.jpg$', '\.jpeg$', '\.pdf$', '\.docx$','\.xlsx$', '\.pdf$', '\.dmg$', '\.zip$', '\.psd$']
" let g:NERDTreeGitStatusUseNerdFonts = 1

" }}}
