" Buffer navigation 
nnoremap <C-J> <C-W>j
nnoremap <C-K> <C-W>k
nnoremap <C-L> <C-W>l
nnoremap <C-H> <C-W>h
" Open NERDTree
nnoremap <C-O> :NERDTreeToggle<CR>
" Live Server
nnoremap <C-B> :Bracey<CR>
" LaTeX Preview
nnoremap <C-P> :LLPStartPreview<CR>
" Return to normal mode when in insert mode, visual mode and command mode
inoremap jk <ESC>
vnoremap jk <ESC>
cnoremap jk <ESC>
" Search a file with fzf (only if it is already added to GIT)
nnoremap <C-F> :GFiles<CR>
