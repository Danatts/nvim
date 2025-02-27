return {
  "alexxGmZ/e-ink.nvim",
  priority = 1000,
  config = function()
    require("e-ink").setup()
    --vim.opt.background = "dark"
    --vim.opt.background = "light"
  end
}
