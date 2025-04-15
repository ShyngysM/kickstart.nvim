-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- vim.keymap.set("n", "<leader>ctd", ":lua vim.diagnostic.enable(false) <CR>", { desc = "Diagnostic [D]isable" })
-- vim.keymap.set("n", "<leader>cte", ":lua vim.diagnostic.enable(true) <CR>", { desc = "Diagnostic [E]nable" })
vim.keymap.set("t", "<Esc>", "<C-\\><C-n>", { desc = "Exit terminal mode" })
vim.keymap.set("n", "<leader>ut", ":TransparentToggle <CR>", { desc = "[T]oggle [T]ransparency" })
