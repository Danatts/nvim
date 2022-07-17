call plug#begin('~/.config/nvim/autoload/plugged')

" FEATURES

" File icons across multiple plugins
Plug 'kyazdani42/nvim-web-devicons'
" File explorer
Plug 'kyazdani42/nvim-tree.lua'
" Indent blank line
Plug 'lukas-reineke/indent-blankline.nvim'
" Colorize hex color codes
Plug 'norcalli/nvim-colorizer.lua'
" Auto pairs
Plug 'windwp/nvim-autopairs'
" Customable status bar
Plug 'nvim-lualine/lualine.nvim'
" Buffer/Tab manages
Plug 'akinsho/bufferline.nvim', { 'tag': 'v2.*' }
" Syntax highlight
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
" Popup
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-lua/popup.nvim'
" Fuzzy finder
Plug 'nvim-lua/telescope.nvim'
Plug 'jremmen/vim-ripgrep'
" LSP server configuration
Plug 'neovim/nvim-lspconfig'
" LSP installer
Plug 'williamboman/nvim-lsp-installer'
" Completion
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'
Plug 'saadparwaiz1/cmp_luasnip'
" Snippet
Plug 'L3MON4D3/LuaSnip'
" Close tags
Plug 'alvan/vim-closetag'
" Handle surrounding
Plug 'tpope/vim-surround'
" Improve HTML and CSS workflow
Plug 'mattn/emmet-vim'

" THEMES

" Gruvbox
Plug 'morhetz/gruvbox' 
" Onedark
Plug 'joshdick/onedark.vim'

call plug#end()
