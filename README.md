# 💤 Dal-Vim
My personal NeoVim configuration.

Used the LazyVim NeoVim distro and added some personal settings and plug-ins.

LazyVim [documentation](https://lazyvim.github.io/installation).

To download NeoVim on windows (uninstall any pre-existing installations if updating), by  running ```winget install Neovim.Neovim```

# To install this NeoVim config,

Ensure NeoVim is already installed.

For Windows:
- Go to the ```appdata/local``` directory.

For Mac/Linux:
- Go to the ```~/.config/``` directory.

Then:
- Do a git clone of this repository, which creates a nvim folder.
- Boot up nvim as normal.

# Plug-ins/Features added

- Custom looking dashboard and different themes added
- Better-Escape - allows quick insert-mode exiting with "jk"
- supertab - modified to use tab to cycle through auto-completion (ctrl-e to exit).
- Yanky - allows cycling through yank buffer through \[ or \] then y or c-n/c-p. Also view yank history via &lt;leader&gt;-p.
- Incline - adds a floating winbar, that shows the current file at top of window.
- vim-tmux-navigator - allows seamless ctrl-hjkl navigation between NeoVim and Tmux

