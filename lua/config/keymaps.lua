-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
-- Move Lines
vim.keymap.set("n", "<A-Down>", "<cmd>m .+1<cr>==", { desc = "Move Down" })
vim.keymap.set("n", "<A-Up>", "<cmd>m .-2<cr>==", { desc = "Move Up" })
vim.keymap.set("i", "<A-Down>", "<esc><cmd>m .+1<cr>==gi", { desc = "Move Down" })
vim.keymap.set("i", "<A-Up>", "<esc><cmd>m .-2<cr>==gi", { desc = "Move Up" })
vim.keymap.set("v", "<A-Down>", ":m '>+1<cr>gv=gv", { desc = "Move Down" })
vim.keymap.set("v", "<A-Up>", ":m '<-2<cr>gv=gv", { desc = "Move Up" })

-- Copy Lines
vim.keymap.set("n", "<A-C-Down>", "<cmd>copy .+1<cr>", { desc = "Copy Line Down" })
vim.keymap.set("n", "<A-C-Up>", "<cmd>copy .-1<cr>", { desc = "Copy Line Up" })
vim.keymap.set("i", "<A-C-Down>", "<esc><cmd>copy .+1<cr>gi", { desc = "Copy Line Down" })
vim.keymap.set("i", "<A-C-Up>", "<esc><cmd>copy .-1<cr>gi", { desc = "Copy Line Up" })
vim.keymap.set("v", "<A-C-Down>", ":'<,'>copy '>+1<cr>gv", { desc = "Copy Lines Down" })
vim.keymap.set("v", "<A-C-Up>", ":'<,'>copy '<-2<cr>gv", { desc = "Copy Lines Up" })
