vim.g.gruvbox_material_background = 'medium' -- Options: hard, medium, soft
vim.g.gruvbox_material_better_performance = 1


return {
  "sainnhe/gruvbox-material",
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd([[ colorscheme gruvbox-material ]])
  end
}
