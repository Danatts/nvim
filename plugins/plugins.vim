call plug#begin('~/.config/nvim/autoload/plugged')

Plug 'kyazdani42/nvim-web-devicons'
Plug 'kyazdani42/nvim-tree.lua'
Plug 'lukas-reineke/indent-blankline.nvim'
Plug 'norcalli/nvim-colorizer.lua'
Plug 'windwp/nvim-autopairs'
Plug 'nvim-lualine/lualine.nvim'
Plug 'akinsho/bufferline.nvim', { 'tag': 'v2.*' }

"" Polyglot package
"Plug 'sheerun/vim-polyglot'
"" Auto completion
"Plug 'neoclide/coc.nvim', {'branch': 'release'}
"" Editor config
"Plug 'editorconfig/editorconfig-vim'
"" Close tags
"Plug 'alvan/vim-closetag'
"" Handle surrounding
"Plug 'tpope/vim-surround'
"" Better comments
"Plug 'jbgutierrez/vim-better-comments'
"" Live server
"Plug 'turbio/bracey.vim', {'do': 'npm install --prefix server'} 
"" Fzf (file filter)
"Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
"Plug 'junegunn/fzf.vim'
"" Improve HTML and CSS workflow
"Plug 'mattn/emmet-vim'

" THEMES
" Gruvbox
Plug 'morhetz/gruvbox' 
" Onedark
Plug 'joshdick/onedark.vim'

call plug#end()
