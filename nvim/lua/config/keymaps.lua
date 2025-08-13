local map = vim.keymap.set

-- Window navigation
map("n", "<C-h>", "<C-w>h", { desc = "Navigate to the left window" })
map("n", "<C-l>", "<C-w>l", { desc = "Navigate to the right window" })
map("n", "<C-j>", "<C-w>j", { desc = "Navigate to the bottom window" })
map("n", "<C-k>", "<C-w>k", { desc = "Navigate to the top window" })

-- Window resizing
map("n", "<A-k>", ":resize +5<CR>", { desc = "Increase window height" })
map("n", "<A-j>", ":resize -5<CR>", { desc = "Decrease window height" })
map("n", "<A-h>", ":vertical resize -5<CR>", { desc = "Decrease window width" })
map("n", "<A-l>", ":vertical resize +5<CR>", { desc = "Increase window width" })

-- Buffer navigation
map("n", "<S-l>", ":bnext<CR>", { desc = "Next buffer" })
map("n", "<S-h>", ":bprevious<CR>", { desc = "Previous buffer" })

-- Close buffer
map("n", "<leader>q", ":bdelete<CR>", { desc = "Close buffer" })

-- Move lines
map("v", "J", ":m '>+1<CR>gv=gv", { desc = "Move selected lines down" })
map("v", "K", ":m '<-2<CR>gv=gv", { desc = "Move selected lines up" })