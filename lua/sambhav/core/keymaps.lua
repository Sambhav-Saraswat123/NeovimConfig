vim.g.mapleader = " "

local keymap = vim.keymap

-- Use jk to exit insert mode
keymap.set("i", "jk", "<ESC>")

-- Clear search highlight
keymap.set("n", "<leader>nh", ":nohl<CR>")

-- Delete character without copying
keymap.set("n", "x", '"_x')

-- Increment/Decrement numbers
keymap.set("n", "<leader>+", "<C-a>") -- Increment
keymap.set("n", "<leader>-", "<C-x>") -- Decrement

-- Window management
keymap.set("n", "<leader>sv", "<C-w>v") -- Split window vertically
keymap.set("n", "<leader>sh", "<C-w>s") -- Split window horizontally
keymap.set("n", "<leader>se", "<C-w>=") -- Make split windows equal width & height
keymap.set("n", "<leader>sx", ":close<CR>") -- Close current split window

keymap.set("n", "<leader>to", ":tabnew<CR>") -- Open new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- Close current tab
keymap.set("n", "<leader>tn", ":tabn<CR>") --  Go to next tab
keymap.set("n", "<leader>tp", ":tabp<CR>") --  Go to previous tab
