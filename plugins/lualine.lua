return {
  "nk8bnj/lualine.nvim",
  lazy = false,
  config = function()
    require("lualine").setup {
      options = {
        theme = "ever-forest",
        icons_enabled = true,
        component_separators = "|",
        section_separators = "",
      },
    }
  end,
}
