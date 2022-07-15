" GENERAL
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/general/keymaps.vim
source $HOME/.config/nvim/plugins/plugins.vim

" THEMES
source $HOME/.config/nvim/themes/gruvbox.vim

" PLUGINS
source $HOME/.config/nvim/plugins/configs/vim-closetag.vim

" LUA CONFIGS
lua require('configs.autopairs')
lua require('configs.bufferline')
lua require('configs.colorizer')
lua require('configs.lualine')
lua require('configs.lsp-installer')
lua require('configs.nvim-cmp')
lua require('configs.nvim-tree')
lua require('configs.treesitter')

" TEMPLATES
autocmd BufNewFile *.html 0r ~/.config/nvim/templates/html.skel
