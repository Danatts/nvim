call plug#begin('~/.config/nvim/autoload/plugged')

" Polyglot package
Plug 'sheerun/vim-polyglot'
" Auto completion
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Close tags
Plug 'alvan/vim-closetag'
" LaTeX syntax highlight
Plug 'lervag/vimtex' 
" LaTeX PDF Preview
Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' } 
" Auto pairs 
Plug 'jiangmiao/auto-pairs'
" Live server
Plug 'turbio/bracey.vim', {'do': 'npm install --prefix server'} 
" Fzf (file filter)
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
" Light status bar
Plug 'itchyny/lightline.vim' 
" Gruvbox theme
Plug 'morhetz/gruvbox' 
" File explorer + Git status 
Plug 'preservim/nerdtree' |
      \ Plug 'Xuyuanp/nerdtree-git-plugin'
" Syntax highlights to NERDTree files
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
" Files icons
Plug 'ryanoasis/vim-devicons' 

call plug#end()
