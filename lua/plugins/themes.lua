return {

  { "Mofiqul/vscode.nvim" },

  -- {
  --   "Mofiqul/vscode.nvim",
  --   opts = {
  --     transparent = true,
  --     styles = {
  --       sidebars = "transparent",
  --       floats = "transparent",
  --     },
  --   },
  -- },

  {
    "tokyonight.nvim",
    opts = {
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },

  { "bluz71/vim-nightfly-colors", name = nightfly, lazy = false, priority = 1000 },

  -- -- shading is incorrect, highlighting is not the best either
  -- { "projekt0n/github-nvim-theme" },

  { "Mofiqul/dracula.nvim" },

  {
    "EdenEast/nightfox.nvim",
    config = function()
      require("nightfox").setup({
        options = {
          transparent = true,
        },
      })
    end,
  },

  -- {
  --   "xiyaowong/transparent.nvim",
  --   config = function()
  --     require("transparent").setup({
  --       extra_groups = {
  --         "NormalFloat", -- plugins which have float panel such as Lazy, Mason, LspInfo
  --         "NvimTreeNormal", -- NvimTree
  --       },
  --     })
  --   end,
  -- },
  -- require("notify").setup({
  --   background_colour = "#000000",
  --   background_highlight = "Normal",
  -- }),
}
