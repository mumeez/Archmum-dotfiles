vim.g.mapleader = " "

local opt = vim.opt

-- Line numbers
opt.relativenumber = true
opt.number = true

-- Indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- Search
opt.ignorecase = true
opt.smartcase = true

-- Appearance
opt.termguicolors = true
opt.signcolumn = "yes"

-- Behavior
opt.wrap = false
opt.scrolloff = 8
opt.sidescrolloff = 8
opt.mouse = "a"

-- Performance
opt.updatetime = 250
opt.timeoutlen = 300

-- Shell
vim.o.shell = "zsh"