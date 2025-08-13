-- bootstrap lazy.nvim, LazyVim and your plugins
--
require("config.lazy")

-- Disable unused providers
vim.g.loaded_python3_provider = 0
vim.g.loaded_ruby_provider = 0
vim.g.loaded_perl_provider = 0

-- Set the PATH to include the npm global bin directory
vim.env.PATH = vim.env.PATH .. ":/home/mumeez/.npm-global/bin"
