source ~/dotfiles/vim/options.vim
source ~/dotfiles/vim/plugins.vim
source ~/dotfiles/vim/autocommands.vim
source ~/dotfiles/vim/mappings.vim

" Status Line {{{
function! GitStatus()
  let [a,m,r] = GitGutterGetHunkSummary()
  return printf('+%d ~%d -%d', a, m, r)
endfunction

set statusline=
set statusline+=\ %F\ %M\ %Y\ %R
set statusline+=\ %{GitStatus()}
set statusline+=%=
set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c 

" show status on second to the last line
set laststatus=2

" }}}

" theme and mode 
" set t_Co=256
set background=dark
colorscheme PaperColor

