-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

if vim.g.neovide then
  vim.opt.guifont = { "JetBrainsMono Nerd Font", ":h11" }
  vim.g.neovide_refresh_rate = 165
end
