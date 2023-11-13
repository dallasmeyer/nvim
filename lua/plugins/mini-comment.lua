return {
  {
    "nvim-telescope/telescope.nvim",
    keys = {
      -- disable the keymap to grep files
      { "<leader>/", false },
    },
  },

  {
    "echasnovski/mini.comment",
    opts = {
      mappings = {
        comment_line = "<leader>/",
      },
    },
  },
}
