-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt

opt.ignorecase = true

-- indentation
opt.expandtab = true
opt.tabstop = 4
opt.shiftwidth = 4
opt.smartindent = true

-- pandoc related
opt.spell = false
opt.foldmethod = "manual"
opt.foldenable = false

-- scrolling
opt.number = false
opt.relativenumber = false
opt.scrolloff = 8
opt.linebreak = true

vim.g.mkdp_browser = "/Applications/Microsoft Edge.app/Contents/MacOS/Microsoft Edge"
vim.g.lazygit_config = false
