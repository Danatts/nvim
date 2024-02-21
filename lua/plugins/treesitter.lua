return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  dependencies = { "windwp/nvim-ts-autotag" },
  config = function()
    require("nvim-treesitter.configs").setup({
      highlight = {
        enable = true,
      },
      indent = {
        enable = true,
        disable = {},
      },
      ensure_installed = {
        "css",
        "html",
        "javascript",
        "json",
        "lua",
        "markdown",
        "python",
        "regex",
        "rust",
        "toml",
        "tsx",
        "typescript",
      },
      autotag = {
        enable = true,
      }
    })
  end
}
