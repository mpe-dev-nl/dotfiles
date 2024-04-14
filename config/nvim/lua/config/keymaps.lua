-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- CMP
vim.keymap.set("n", "<leader>p", '<cmd>lua require("cmp").setup { enabled = true }<cr>', { desc = "Enable completion" })
vim.keymap.set(
    "n",
    "<leader>P",
    '<cmd>lua require("cmp").setup { enabled = false }<cr>',
    { desc = "Disable completion" }
)

-- LSP
vim.keymap.set("n", "<leader>S", "<cmd>LspStop<CR>", { desc = "LspStop" })

-- Navigation
-- from https://github.com/ThePrimeagen/init.lua
-- these keep the cursor in the middle when scrolling with ctrl d and u
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Search
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

--
-- Shell
-- Example of how to call a shell commande
-- vim.keymap.set("n", "<leader>d", "<cmd>r!date<cr>", { desc = "Insert date" })

-- Telescope
vim.keymap.set("n", "<leader>fs", "<cmd>Telescope symbols<cr>", { desc = "Find Symbols Telescope" })

-- Text
-- Surround words with double quotes
vim.keymap.set("n", "<leader>wsq", 'ciw""<Esc>P', { desc = "Word Surround Quotes" })
