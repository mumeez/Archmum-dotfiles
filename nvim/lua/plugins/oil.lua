return {
  "stevearc/oil.nvim",
  event = "VeryLazy", -- or "VimEnter"
  opts = {
    default_file_explorer = true,
    view_options = {
      show_hidden = true,
    },
  },
  keys = {
    { "-", "<cmd>Oil<CR>", desc = "Open parent directory" },
  },
  dependencies = { "nvim-tree/nvim-web-devicons" },
}
