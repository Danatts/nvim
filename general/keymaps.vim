" GENERAL
" Exit
nnoremap <C-Q> :q<CR>
" Save document
nnoremap <C-S> :w<CR>
" Save all document
nnoremap <C-A> :wa<CR>
" Buffer navigation 
nnoremap <C-J> <C-W>j
nnoremap <C-K> <C-W>k
nnoremap <C-L> <C-W>l
nnoremap <C-H> <C-W>h
"Indent all document
nnoremap <C-I> gg=G
" Return to normal mode when in insert mode, visual mode and command mode
inoremap kj <ESC>
vnoremap kj <ESC>
cnoremap kj <ESC>
" Open empty tab
nnoremap <C-T> :tabedit<CR>
" Close actual tab
nnoremap <C-W> :bd<CR>

" PLUGINS
" Bufferline
nnoremap <C-N> :BufferLineCycleNext<CR>
nnoremap <C-B> :BufferLineCyclePrev<CR>

" NVimTree
nnoremap <C-O> :NvimTreeToggle<CR>

" Telescope
nnoremap ff :Telescope find_files<cr>
nnoremap fg :Telescope live_grep<cr>
nnoremap fb :Telescope buffers<cr>
nnoremap fh :Telescope help_tags<cr>
