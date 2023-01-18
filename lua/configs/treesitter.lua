require'nvim-treesitter.configs'.setup {
  highlight = {
    enable = true,
  },
  indent = {
    enable = true,
    disable = {},
  },
  ensure_installed = {
    "tsx",
    "typescript",
    "javascript",
    "json",
    "vim",
    "python",
    "rust",
    "toml",
    "html",
    "scss",
    "css",
    "markdown",
    "regex",
  },
  autotag = {
    enable = true,
  },
}
