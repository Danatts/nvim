" Toggle
nnoremap <C-O> :NERDTreeToggle<CR>

" Close if it is the last buffer open
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() |
      \ quit | endif
" Show hidden files 
let NERDTreeShowHidden=1
