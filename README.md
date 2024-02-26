# NEOVIM basic IDE

Neovim's configuration for a basic IDE powered by [lazy.nvim](https://github.com/folke/lazy.nvim).

## Requirements

- Neovim >=0.9.0
- Git
- [A Nerdfont](https://github.com/ryanoasis/nerd-fonts)
- A C compiler in your path and libstdc++ installed
- In order to enable clipboard:
    - Wayland users: `wl-clipboard`
    - X11 users: `xclip`

## Installation guide

Install Neovim

[Official guide](https://github.com/neovim/neovim/wiki/Installing-Neovim)

Clone this repository

```sh
git clone https://github.com/Danatts/nvim.git ~/.config/nvim --depth 1
```

## Add a new language

1. Install the language in `nvim-treesitter`.

```sh
:TSInstall <language_to_install>
```

2. Add the language server in `lua/plugins/lspconfig.lua` along with the others.

```lua
lspconfig.<language_server_name>.setup { capabilities = capabilities }
```

[ Check the list for all languages servers available. ](https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md)

3. Install the language server.

```sh
:MasonInstall <language_server_name>
```

## Plugins used

File icons across multiple plugins
- [ nvim-tree/nvim-web-devicons ](https://github.com/nvim-tree/nvim-web-devicons)

File explorer
- [ nvim-tree/nvim-tree.lua ](https://github.com/nvim-tree/nvim-tree.lua)

Indent blank line
- [ lukas-reineke/indent-blankline.nvim ](https://github.com/lukas-reineke/indent-blankline.nvim)

Colorize hex color codes
- [ norcalli/nvim-colorizer.lua ](https://github.com/norcalli/nvim-colorizer.lua)

Auto pairs
- [ windwp/nvim-autopairs ](https://github.com/windwp/nvim-autopairs)

Customable status bar
- [ nvim-lualine/lualine.nvim ](https://github.com/nvim-lualine/lualine.nvim)

Syntax highlight
- [ nvim-treesitter/nvim-treesitter ](https://github.com/nvim-treesitter/nvim-treesitter)

Popup
- [ nvim-lua/plenary.nvim ](https://github.com/nvim-lua/plenary.nvim)
- [ nvim-lua/popup.nvim ](https://github.com/nvim-lua/popup.nvim)

Fuzzy finder
- [ nvim-lua/telescope.nvim ](https://github.com/nvim-telescope/telescope.nvim)
- [ jremmen/vim-ripgrep ](https://github.com/jremmen/vim-ripgrep)

LSP server configuration
- [ neovim/nvim-lspconfig ](https://github.com/neovim/nvim-lspconfig)

LSP installer
- [  williamboman/mason.nvim ](https://github.com/williamboman/mason.nvim)
- [  williamboman/ mason-lspconfig.nvim ](https://github.com/williamboman/mason-lspconfig.nvim)

Completion
- [ hrsh7th/nvim-cmp ](https://github.com/hrsh7th/nvim-cmp)

Snippet
- [ L3MON4D3/LuaSnip ](https://github.com/L3MON4D3/LuaSnip)
- [ rafamadriz/friendly-snippets ](https://github.com/rafamadriz/friendly-snippets)

Surrounding
- [ tpope/vim-surround ](https://github.com/tpope/vim-surround)

Improve HTML and CSS workflow
- [ mattn/emmet-vim ](https://github.com/mattn/emmet-vim)

Autotag
- [ windwp/nvim-ts-autotag ](https://github.com/windwp/nvim-ts-autotag)

Gruvbox
- [ sainnhe/gruvbox-material ](https://github.com/sainnhe/gruvbox-material)

