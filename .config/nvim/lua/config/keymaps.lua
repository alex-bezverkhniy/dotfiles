-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = LazyVim.safe_keymap_set

map("i", "<A-Right>", "<esc>A", { desc = "End of the line" })
map("i", "<A-Left>", "<esc>I", { desc = "Start of the line" })

map("n", "<A-Left>", "<C-Left>", { desc = "Decrease windows width" })
map("n", "<A-Right>", "<C-Right>", { desc = "Increase windows width" })

map("n", "<A-Up>", "<C-Up>", { desc = "Increase windows height" })
map("n", "<A-Down>", "<C-Down>", { desc = "Decrease windows height" })
