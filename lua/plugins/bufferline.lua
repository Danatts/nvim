return {
  "akinsho/bufferline.nvim",
  version = "*",
  dependencies = "nvim-tree/nvim-web-devicons",
  config = function()
    require("bufferline").setup({
      options = {
        separator_style = "slant",
        show_buffer_close_icons = false
      }
    })
  end
}
