# NVimConfig

A standard configuration for Neovim in Linux with the basic elements for a text editor with Git integration and language correction to English and Spanish. All with a gruvbox color scheme style.

![ScreenShot](doc/img01.png)

## Plugins used
- Polyglot package: [vim-polyglo](https://github.com/sheerun/vim-polyglot)
- Auto completion: [neoclide/coc.nvim](https://github.com/neoclide/coc.nvim)
- Close HTML tags: [alvan/vim-closetag](https://github.com/alvan/vim-closetag)
- Auto pairs: [jiangmiao/auto-pairs](https://github.com/jiangmiao/auto-pairs)
- Live web server: [turbio/bracey.vim](https://github.com/turbio/bracey.vim)
- Light status bar: [itchyny/lightline.vim](https://github.com/itchyny/lightline.vim)
- File filter: [junegunn/fzf.vim](https://github.com/junegunn/fzf.vim)
- Gruvbox theme: [morhetz/gruvbox](https://github.com/morhetz/gruvbox)
- File explorer: [preservim/nerdtree](https://github.com/preservim/nerdtree)
- Files highlights: [tiagofumo/vim-nerdtree-syntax.highlight](https://github.com/tiagofumo/vim-nerdtree-syntax-highlight)
- Git status: [Xuyuanp/nerdtree-git-plugin](https://github.com/Xuyuanp/nerdtree-git-plugin)
- Files icons: [ryanoasis/vim-devicons](https://github.com/ryanoasis/vim-devicons)

## Requirements

- Git
- Nodejs
- Npm

## Installation guide

1. Install Neovim

```
sudo apt install neovim
```

2. Create directory for Neovim config

```
mkdir ~/.config/nvim
```

3. Install vim-plug

```
curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

4. Clone this repository in .config/nvim folder

```
git clone https://github.com/Danatts/NVimConfig.git
```

Then, just click ENTER to all dialogues that appear.

### To take into account

1. You can copy text below to download a standard font for files icons plugin. 

```
mkdir -p ~/.local/share/fonts
cd ~/.local/share/fonts && curl -fLo "Droid Sans Mono for Powerline Nerd Font Complete.otf" https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/DroidSansMono/complete/Droid%20Sans%20Mono%20Nerd%20Font%20Complete.otf
```

2. Check the [Language Server List](https://github.com/neoclide/coc.nvim/wiki/Language-servers) to download CoC
extensions.

An example:

```
:CocInstall coc-json coc-tsserver
```

3. This repository includes some maps and plugins configuration that you can check and modify in the maps.vim and init.vim files.

### Screenshots 
![img02](doc/img02.png)
