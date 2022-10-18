# NEOVIM basic IDE

This is a basic configuration to set up neovim as a IDE with basic functionalities and a good look interface.
It includes features like file finder, folder explorer, completion, syntax highlight, etc.

## Requirements

- neovim >=0.7.0
- git
- [A Nerdfont](https://github.com/ryanoasis/nerd-fonts)
- A C compiler in your path and libstdc++ installed

## Installation guide

Install Neovim

[Official guide](https://github.com/neovim/neovim/wiki/Installing-Neovim)

Clone this repository

```sh
git clone https://github.com/Danatts/nvim.git ~/.config/nvim --depth 1
```

Install [vim-plug](https://github.com/junegunn/vim-plug)

```sh
curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

Run `nvim` on the terminal to initialize Neovim and press `q`.

Type `PlugInstall` on command mode in order to install the plugins.

```
:PlugInstall
```

Restart Neovim to see the changes.

If you have any problem with a plugin check its documentation. Below you will find a list with all
the used plugins

## Add a new language

1. Install the language in `nvim-treesitter`.

```sh
:TSInstall <language_to_install>
```

2. Add the language server in [ lsp installer file ](lua/config/lsp-installer.lua).

```sh
require'lspconfig'.<language_server_to_install>.setup{}
```

3. Add the language server in [ cmp file ](lua/config/nvim-cmp.lua) for completion at
   the end of the file.


```sh
require('lspconfig')['<language_server_to_install>'].setup {
  capabilities = capabilities
}
```

4. Install the language server.

```sh
:LspInstall <language_server_to_install>
```

## Plugins used

File icons across multiple plugins
- [ kyazdani42/nvim-web-devicons ](https://github.com/kyazdani42/nvim-web-devicons)

File explorer
- [ kyazdani42/nvim-tree.lua ](https://github.com/kyazdani42/nvim-tree.lua)

Indent blank line
- [ lukas-reineke/indent-blankline.nvim ](https://github.com/lukas-reineke/indent-blankline.nvim)

Colorize hex color codes
- [ norcalli/nvim-colorizer.lua ](https://github.com/norcalli/nvim-colorizer.lua)

Auto pairs
- [ windwp/nvim-autopairs ](https://github.com/windwp/nvim-autopairs)

Customable status bar
- [ nvim-lualine/lualine.nvim ](https://github.com/nvim-lualine/lualine.nvim)

Buffer/Tab manages
- [ akinsho/bufferline.nvim ](https://github.com/akinsho/bufferline.nvim)

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

" LSP installer
- [ williamboman/nvim-lsp-installer ](https://github.com/williamboman/nvim-lsp-installer)

Completion
- [ hrsh7th/nvim-cmp ](https://github.com/hrsh7th/nvim-cmp)

Snippet
- [ L3MON4D3/LuaSnip ](https://github.com/L3MON4D3/LuaSnip)

Close tags
- [ windwp/nvim-ts-autotag ](https://github.com/windwp/nvim-ts-autotag)

Handle surrounding
- [ tpope/vim-surround ](https://github.com/tpope/vim-surround)

Improve HTML and CSS workflow
- [ mattn/emmet-vim ](https://github.com/mattn/emmet-vim)

Gruvbox
- [ morhetz/gruvbox ](https://github.com/morhetz/gruvbox)

Onedark
- [ joshdick/onedark.vim ](https://github.com/joshdick/onedark.vim)
