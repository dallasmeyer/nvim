return {

  { "Mofiqul/vscode.nvim" },

  --{ "akai54/2077.nvim" },

  --{ "catppuccin/nvim", name = "catppuccin", lazy = false },
  --
  -- {
  --   "tokyonight.nvim",
  --   opts = {
  --     transparent = true,
  --     styles = {
  --       sidebars = "transparent",
  --       floats = "transparent",
  --     },
  --   },
  -- },

  {
    "LazyVim/LazyVim",

    opts = {
      colorscheme = "vscode",
      --colorscheme = "tokyonight",
      --colorscheme = "2077",
    },
  },

  {
    "xiyaowong/transparent.nvim",
    config = function()
      require("transparent").setup({
        extra_groups = {
          "NormalFloat", -- plugins which have float panel such as Lazy, Mason, LspInfo
          "NvimTreeNormal", -- NvimTree
        },
      })
    end,
  },
  require("notify").setup({
    background_colour = "#000000",
    background_highlight = "Normal",
  }),
}
