call plug#begin('~/.vim/plugged')

Plug 'junegunn/fzf.vim' 
Plug 'junegunn/fzf', { 'do': { -> fzf#install() }}

Plug 'tpope/vim-surround'

Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' } 
Plug 'Xuyuanp/nerdtree-git-plugin' 
" removing the icons from nerdtree -> | Plug 'ryanoasis/vim-devicons'

Plug 'airblade/vim-gitgutter'

" themes
Plug 'NLKNguyen/papercolor-theme'

call plug#end()
" 
