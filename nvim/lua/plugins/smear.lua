return {
  "sphamba/smear-cursor.nvim",
  event = "VeryLazy",
  opts = {
    smear_count = 15,
    bleed = 1,
    start_on_insert = false,
    smears = {
      {
        name = "block",
        shape = "█",
        hl = "#ee91d5",
        blend = 100,
        speed_mod = 0.5,
        expand_mod = 2,
      },
    },
  },
  config = function(_, opts)
    require("smear_cursor").setup(opts)
  end,
}
