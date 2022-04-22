call plug#begin('~/.config/nvim/autoload/plugged')

" Polyglot package
Plug 'sheerun/vim-polyglot'
" Auto completion
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Editor config
Plug 'editorconfig/editorconfig-vim'
" Close tags
Plug 'alvan/vim-closetag'
" Auto pairs 
Plug 'jiangmiao/auto-pairs'
" Handle surrounding
Plug 'tpope/vim-surround'
" Better comments
Plug 'jbgutierrez/vim-better-comments'
" Live server
Plug 'turbio/bracey.vim', {'do': 'npm install --prefix server'} 
" Fzf (file filter)
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
" Light status bar
Plug 'itchyny/lightline.vim' 
" Git branch name on status bar
Plug 'itchyny/vim-gitbranch' 
" Improve HTML and CSS workflow
Plug 'mattn/emmet-vim'
" File explorer + Git status 
Plug 'preservim/nerdtree' |
      \ Plug 'Xuyuanp/nerdtree-git-plugin'
" Syntax highlights to NERDTree files
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
" Files icons
Plug 'ryanoasis/vim-devicons'

" THEMES
" Gruvbox
Plug 'morhetz/gruvbox' 
" Onedark
Plug 'joshdick/onedark.vim'
" Darcula
Plug 'doums/darcula'

call plug#end()
