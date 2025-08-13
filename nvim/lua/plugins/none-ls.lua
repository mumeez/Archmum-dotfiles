-- File: ~/.config/nvim/lua/plugins/null-ls.lua

return {
  "nvimtools/none-ls.nvim",
  event = { "BufReadPre", "BufNewFile" },
  dependencies = { "williamboman/mason.nvim" },
  opts = function()
    local none_ls = require("none-ls")

    return {
      sources = {
        -- FORMATTERS
        none_ls.builtins.formatting.prettier.with({
          extra_filetypes = { "svelte", "astro" },
        }),
        none_ls.builtins.formatting.black,
        none_ls.builtins.formatting.stylua,

        -- LINTERS
        none_ls.builtins.diagnostics.flake8,
        none_ls.builtins.diagnostics.eslint_d,
      },
    }
  end,
}
