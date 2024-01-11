-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("i", "jj", "<ESC>", { noremap = true, silent = true, desc = "<ESC>" })

-- x not register
vim.keymap.set("n", "x", '"_x')

-- Select all, collide with tmux, add Alt key to break the bind
vim.keymap.set("n", "<C-a>", "gg<S-v>G")
