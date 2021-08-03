" GENERAL
set title  " Muestra el nombre del archivo en la ventana de la terminal
set number  relativenumber " Muestra los números de las líneas
set cursorline  " Resalta la línea actual
set mouse=a  " Permite la integración del mouse 
set hidden  " Permitir cambiar de buffers sin tener que guardarlos
set spelllang=en,es " Revisión ortográfica
set spell " Activa la revisión ortográfica
set termguicolors " Active true colors in terminal"
set clipboard+=unnamedplus " Copy on clipboard
set autochdir " Automatically change the current directory

" EDITOR
set wrap " Wrap lines
set ignorecase  " Ignore uppercase on search
set smartcase  " Do not ignore uppercase if the search has it
set textwidth=119 " Adjust the text to a max of 120 columns
set autoindent " New lines inherit the indentation of previous lines
set tabstop=2 " Indent using four spaces 
set shiftwidth=2 " When shifting, indent using four spaces
set softtabstop=2
set expandtab  " Convert tabs to spaces
set colorcolumn=120 " Set ruler

" PLUGINS
  " NERDTree: Close NERDTree if it is the last buffer open
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() |
    \ quit | endif
  " Lightline: Status line theme
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ } 
" Let indent manual
let g:polyglot_disabled = ['autoindent']
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
