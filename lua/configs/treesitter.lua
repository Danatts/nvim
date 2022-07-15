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
    "python",
    "typescript",
    "javascript",
    "json",
    "vim",
    "python",
    "html",
    "scss",
    "css",
    "markdown",
    "regex",
  },
}
