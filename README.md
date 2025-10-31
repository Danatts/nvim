# NEOVIM basic IDE

Neovim's configuration for a basic IDE powered by [lazy.nvim](https://github.com/folke/lazy.nvim).

## Requirements

- Neovim >=0.11.0
- Git
- fzf >= 0.36
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

## Troubleshooting

If TreeSitter does not compile, try:

```sh
sudo apt install libc6-dev
```

## Add a new language server

1. Install the language in `nvim-treesitter`.

```sh
:TSInstall <language_to_install>
```

2. Add the language server in `lua/plugins/lspconfig.lua` along with the others.

```lua
lspcfg.enable('<language_server_name>')
```

[ Check the list for all languages servers available. ](https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md)

3. Install the language server.

```sh
:MasonInstall <language_server_name>
```
