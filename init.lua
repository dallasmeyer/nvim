-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

if vim.g.neovide then
  vim.opt.guifont = { "IosevkaTerm Nerd Font", ":h11" }
  -- vim.g.neovide_refresh_rate = 60
  vim.g.neovide_cursor_animation_length = 0.05        -- default is 0.13
  vim.g.neovide_cursor_animate_in_insert_mode = false -- default is true
end

-- Lua initialization file
vim.g.nightflyTransparent = true
-- vim.cmd([[colorscheme nightfly]])
-- vim.cmd([[colorscheme vscode]])
vim.cmd([[colorscheme cyberdream]])

-- removes notify error for transparent background
require("notify").setup({
  background_colour = "#000000",
})
