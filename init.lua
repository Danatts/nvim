-- General
require("general.settings")
require("general.keymaps")

-- LazyVim
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"

if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end

vim.opt.rtp:prepend(lazypath)

-- Plugins
require("lazy").setup({
  require("plugins.autopairs"),
  require("plugins.autotag"),
  require("plugins.blankline"),
  require("plugins.cmp-buffer"),
  require("plugins.cmp-cmdline"),
  require("plugins.cmp-luasnip"),
  require("plugins.cmp-nvim"),
  require("plugins.cmp-nvim-lsp"),
  require("plugins.cmp-path"),
  require("plugins.colorizer"),
  require("plugins.devicons"),
  require("plugins.emmet"),
  require("plugins.friendlysnip"),
  require("plugins.lspconfig"),
  require("plugins.lualine"),
  require("plugins.luasnip"),
  require("plugins.mason"),
  require("plugins.masonlsp"),
  require("plugins.nvim-tree"),
  require("plugins.plenary"),
  require("plugins.popup"),
  require("plugins.ripgrep"),
  require("plugins.surround"),
  require("plugins.telescope"),
  require("plugins.treesitter"),
  -- Themes
  require("themes.gruvbox"),
})
