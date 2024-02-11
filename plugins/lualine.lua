return {
  -- "nk8bnj/lualine.nvim",
  "nvim-lualine/lualine.nvim",
  lazy = false,
  config = function()
    require("lualine").setup {
      options = {
        theme = "auto",
        icons_enabled = true,
        component_separators = { left = "", right = "" },
      },
    }
  end,
}
