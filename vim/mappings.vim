" press space for :
nnoremap <space> :

" press Tab for % -> go to matching bracket
nnoremap <Tab> %

" center cursors vertically when moving from one match to next
nnoremap n nzz
nnoremap N Nzz

" fast escape jj -> <esc>
inoremap jk <esc>

" copy from cursor to the end of line 
nnoremap Y y$

" move between splits with ctrl + h j k l
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l

" NERDTree specific
nnoremap <F3> :NERDTreeToggle<cr>
nnoremap <F2> :NERDTreeFocus<cr>

" move vertically by visual line don't skip wrapped lines
nnoremap j gj
nnoremap k gk

" just add new line and exit insert mode 
nnoremap o o<esc>
nnoremap O O<esc>

" clear search with <leader> <space>
noremap <leader><space> :let @/=''<cr>

" easy way to open vimrc file 
nnoremap <leader>ev :vsplit $MYVIMRC<cr>i
nnoremap <leader>sv :source $MYVIMRC<cr>
" 
