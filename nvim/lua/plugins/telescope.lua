return {
  "nvim-telescope/telescope.nvim",
  dependencies = {
    "nvim-lua/plenary.nvim",
    { "nvim-telescope/telescope-fzf-native.nvim", build = "make" },
  },
  keys = {
    { "<leader>/", function() require("telescope.builtin").live_grep() end, desc = "Search for text in project" },
  },
  config = function(opts, _) 
    local telescope = require("telescope")
    telescope.setup(opts)
    telescope.load_extension("fzf")
  end,
  opts = function() 
    local actions = require("telescope.actions")

    return {
      defaults = {
        mappings = {
          i = {
            ["<esc>"] = actions.close,
          },
        },
        find_command = { "rg", "--no-ignore", "--hidden", "-g", "!{.git,node_modules/*}" },
        prompt_prefix = " ",
        selection_caret = " ",
        path_display = { "truncate" },
      },
    }
  end,
}
