-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- Keymaps for LSP and general navigation
vim.api.nvim_set_keymap("i", "jj", "<Esc>", { noremap = true, silent = true }) -- Exit insert mode with jj

-- Navigation in insert mode
vim.api.nvim_set_keymap("i", "<C-j>", "<Down>", { noremap = true, silent = true }) -- Move down
vim.api.nvim_set_keymap("i", "<C-k>", "<Up>", { noremap = true, silent = true }) -- Move up
vim.api.nvim_set_keymap("i", "<C-h>", "<Left>", { noremap = true, silent = true }) -- Move left
vim.api.nvim_set_keymap("i", "<C-l>", "<Right>", { noremap = true, silent = true }) -- Move right
