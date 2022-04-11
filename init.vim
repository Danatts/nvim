" GENERAL
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/general/keymaps.vim
source $HOME/.config/nvim/plugins/plugins.vim

" THEMES
source $HOME/.config/nvim/themes/onedark.vim

" PLUGINS
source $HOME/.config/nvim/plugins/configs/fzf.vim
source $HOME/.config/nvim/plugins/configs/nerdtree.vim
source $HOME/.config/nvim/plugins/configs/vim-closetag.vim

" TEMPLATES
autocmd BufNewFile *.html 0r ~/.config/nvim/templates/html.skel

