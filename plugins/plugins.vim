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
" LSP manager
Plug 'williamboman/mason.nvim'
Plug 'williamboman/mason-lspconfig.nvim'
" LSP server configuration
Plug 'neovim/nvim-lspconfig'
" Completion
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'
Plug 'saadparwaiz1/cmp_luasnip'
" Snippet
Plug 'L3MON4D3/LuaSnip', {'do': 'make install_jsregexp'}
Plug 'rafamadriz/friendly-snippets'
" Handle surrounding
Plug 'tpope/vim-surround'
" Improve HTML and CSS workflow
Plug 'mattn/emmet-vim'
" Autotag
Plug 'windwp/nvim-ts-autotag'

" THEMES

" Gruvbox
Plug 'sainnhe/gruvbox-material'
" OneDark
Plug 'navarasu/onedark.nvim'

call plug#end()
