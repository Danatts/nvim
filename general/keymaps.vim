" GENERAL
" Exit
nnoremap <A-q> :q<CR>
" Save document
nnoremap <A-s> :w<CR>
" Save all document
nnoremap <A-a> :wa<CR>
" Buffer navigation 
nnoremap <A-h> <C-W>h
nnoremap <A-j> <C-W>j
nnoremap <A-k> <C-W>k
nnoremap <A-l> <C-W>l
tnoremap <A-h> <C-\><C-N><C-w>h
tnoremap <A-j> <C-\><C-N><C-w>j
tnoremap <A-k> <C-\><C-N><C-w>k
tnoremap <A-l> <C-\><C-N><C-w>l
inoremap <A-h> <C-\><C-N><C-w>h
inoremap <A-j> <C-\><C-N><C-w>j
inoremap <A-k> <C-\><C-N><C-w>k
inoremap <A-l> <C-\><C-N><C-w>l
" Escape terminal mode
tnoremap <Esc> <C-\><C-n>
"Indent all document
nnoremap <A-i> gg=G
" Return to normal mode when in insert mode, visual mode and command mode
inoremap kj <ESC>
vnoremap kj <ESC>
cnoremap kj <ESC>
" Open empty tab
nnoremap <A-t> :tabedit<CR>
" Close actual tab
nnoremap <A-w> :bd<CR>

" PLUGINS
" Bufferline
nnoremap <A-n> :BufferLineCycleNext<CR>
nnoremap <A-b> :BufferLineCyclePrev<CR>

" NVimTree
nnoremap <A-o> :NvimTreeToggle<CR>

" Telescope
nnoremap ff :Telescope find_files<cr>
nnoremap fg :Telescope live_grep<cr>
nnoremap fb :Telescope buffers<cr>
nnoremap fh :Telescope help_tags<cr>
