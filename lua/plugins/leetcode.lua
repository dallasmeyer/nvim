local leet_arg = "leetcode.nvim"

-- run via nvim leetcode.nvim

return {
  {
    "kawre/leetcode.nvim",
    lazy = leet_arg ~= vim.fn.argv()[1],
    build = ":TSUpdate html",
    dependencies = {
      "nvim-telescope/telescope.nvim",
      "nvim-lua/plenary.nvim", -- required by telescope
      "MunifTanjim/nui.nvim",

      -- optional
      "nvim-treesitter/nvim-treesitter",
      "rcarriga/nvim-notify",
      "nvim-tree/nvim-web-devicons",
    },
    opts = {
      -- configuration goes here
      arg = leet_arg,
      lang = "python3",
    },
    -- keys = {
    --   {
    --     "<leader>Cr",
    --     "<cmd>Leet run<cr>",
    --     -- prefix = "LeetCode",
    --     desc = "run/test LeetCode",
    --   },
  },
}
