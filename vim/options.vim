set nocompatible

" line numbers
set number 
set relativenumber 
set backspace=indent,eol,start " backspace through everything 
set colorcolumn=100

" always show the sign column
set signcolumn=yes

" filetype related
filetype on 
filetype plugin on 
filetype indent on 

" syntax highlighting
syntax enable

" Tabs and Spaces 
set autoindent
set tabstop=4 
set expandtab 
set shiftwidth=4 
set shiftround 

" search
set incsearch
set ignorecase
set smartcase
set nohlsearch
"set showmatch

" show the mode you are in in the last line
set showmode

" show whitespace characters
set listchars=tab:->,trail:~,space:.
set list 

" set folding indent
set foldmethod=indent

" commands history size
set history=100
set nobackup
set nowritebackup
set directory=~/.vim/_temp " for ~swap files

set clipboard=unnamed " use system clipboard

set mouse=a

" cursor highlight
"set cursorline 
"set cursorcolumn

" auto completion with TAB
set wildmenu
set wildmode=list:longest,list:full

" No visual error response instead of beep
set novisualbell
" No annoying beeping as well
set belloff=all

" security around modelines (found on internet)
set modelines=0

" instead of failing a command for unsaved changes confirm 
set confirm

" don't move to the bottom of the screen always scroll when 8 lines are left 
set scrolloff=8
" NERDTree Related {{{

let NERDTreeIgnore=['\.mp4$', '\.mp3$', '\.png$', '\.jpg$', '\.jpeg$', '\.pdf$', '\.docx$','\.xlsx$', '\.pdf$', '\.dmg$', '\.zip$', '\.psd$']
" let g:NERDTreeGitStatusUseNerdFonts = 1

" }}}
