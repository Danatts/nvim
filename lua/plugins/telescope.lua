return {
  "nvim-lua/telescope.nvim",
  config = function()
    require('telescope').setup({
      defaults = {
        file_ignore_patterns = {
          "node_modules",
          "target",
          "autoload",
          "build",
          "dist"
        }
      },
      dependencies = { "nvim-lua/plenary.nvim" }
    })
  end
}
