" GENERAL
set title  " Show the name of the file on the window's title 
set number  relativenumber " Show the numbers of the lines (relative to position) 
set cursorline  " Highlight current line
set mouse=a  " Allows mouse integration
set hidden  " Permitir cambiar de buffers sin tener que guardarlos
set spell spelllang=en,es " Spell correction (English and Spanish)
set termguicolors " Active true colors in terminal
set clipboard+=unnamedplus " Copy on clipboard
"set autochdir " Automatically change the current directory

" EDITOR
set wrap " Wrap lines
set ignorecase  " Ignore uppercase on search
set smartcase  " Do not ignore uppercase if the search has it
set textwidth=120 " Adjust the text to a max of 120 columns
set autoindent " New lines inherit the indentation of previous lines
set tabstop=2 " Indent using two spaces 
set shiftwidth=2 " When shifting, indent using two spaces
set softtabstop=2
set expandtab  " Convert tabs to spaces
set colorcolumn=121 " Set ruler

" PLUGINS
  " NERDTree: Close NERDTree if it is the last buffer open
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() |
    \ quit | endif
  " NERDTree: Show hidden files 
let NERDTreeShowHidden=1
  " Lightline: Status line theme
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ } 
  " CloseTag: Close tag in these extensions
let g:closetag_filenames = '*.html,*.xhtml,*.phtml, *.js, *.ejs'
  " Polyglot: Let indent manual
let g:polyglot_disabled = ['autoindent']
  " Fzf: Custom fzf window
let g:fzf_layout = { 'down': '~40%' }
  " Gruvbox: Activate Gruvbox hard dark mode
let g:gruvbox_contrast_dark = 'hard'
  " Gruvbox: Apply Gruvbox theme
autocmd vimenter * ++nested colorscheme gruvbox

" Call templates
autocmd BufNewFile *.html 0r ~/.config/nvim/templates/html.skel
autocmd BufNewFile *.tex 0r ~/.config/nvim/templates/tex.skel

" Link external files 
source $HOME/.config/nvim/plugins.vim
source $HOME/.config/nvim/maps.vim
