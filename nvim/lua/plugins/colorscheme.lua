return {
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },

  -- optionally override LazyVim's default colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-macchiato",
    },
  },
}
