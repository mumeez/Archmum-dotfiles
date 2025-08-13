return {
  {
    "neovim/nvim-lspconfig",
    dependencies = {
      "williamboman/mason.nvim",
      "williamboman/mason-lspconfig.nvim",
    },
    opts = {
      servers = {
        pyright = {},
        lua_ls = {},
        tsserver = {},
        rust_analyzer = {},
      },
    },
  },
  {
    "williamboman/mason-lspconfig.nvim",
    opts = {
      ensure_installed = {
        "pyright",
        "tsserver",
        "lua_ls",
        "rust_analyzer",
      },
    },
  },
}