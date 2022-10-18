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
    "html",
    "python",
    "scss",
    "css",
    "markdown",
    "regex",
  },
  autotag = {
    enable = true,
  },
}
