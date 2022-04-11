# NVIM basic configuration 

A standard configuration for Neovim in Linux with the basic elements for a text editor with Git integration and language correction to English and Spanish.

## Themes included
Gruvbox
![ScreenShot](doc/gruvbox01.png)
Onedark
![ScreenShot](doc/onedark01.png)


## Plugins used
- Polyglot package: [vim-polyglot](https://github.com/sheerun/vim-polyglot)
- Auto completion: [neoclide/coc.nvim](https://github.com/neoclide/coc.nvim)
- Editor config: [editorconfig/editorconfig-vim](https://github.com/editorconfig/editorconfig-vim)
- Close HTML tags: [alvan/vim-closetag](https://github.com/alvan/vim-closetag)
- Auto pairs: [jiangmiao/auto-pairs](https://github.com/jiangmiao/auto-pairs)
- Live web server: [turbio/bracey.vim](https://github.com/turbio/bracey.vim)
- Light status bar: [itchyny/lightline.vim](https://github.com/itchyny/lightline.vim)
- File filter: [junegunn/fzf.vim](https://github.com/junegunn/fzf.vim)
- Emmet: [mattn/emmet-vim](https://github.com/mattn/emmet-vim)
- Gruvbox theme: [morhetz/gruvbox](https://github.com/morhetz/gruvbox)
- Onedark theme: [joshdick/onedark.vim](https://github.com/joshdick/onedark.vim)
- File explorer: [preservim/nerdtree](https://github.com/preservim/nerdtree)
- Files highlights: [tiagofumo/vim-nerdtree-syntax-highlight](https://github.com/tiagofumo/vim-nerdtree-syntax-highlight)
- Files icons: [ryanoasis/vim-devicons](https://github.com/ryanoasis/vim-devicons)
- Git status: [Xuyuanp/nerdtree-git-plugin](https://github.com/Xuyuanp/nerdtree-git-plugin)

## Requirements

- Git
- Nodejs
- Npm

## Installation guide

1. Install Neovim

```
sudo apt install neovim
```

2. Clone this repository in your .config/ folder

```
git clone https://github.com/Danatts/nvim.git ~/.config/nvim --depth 1
```

3. Install [vim-plug](https://github.com/junegunn/vim-plug)

```
curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

4. Run `nvim` on the terminal to initialize Neovim and press `enter` until vim has started. 

5. Type `PlugInstall` on command mode in order to install the plugins.

6. Close Neovim and open again to see the changes.

### To take into account

1. Check the [Language Server List](https://github.com/neoclide/coc.nvim/wiki/Language-servers) to download CoC extensions.

An example:

```
:CocInstall coc-json coc-tsserver
```
