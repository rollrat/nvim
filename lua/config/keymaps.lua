-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("i", "jj", "<ESC>", { silent = true })

-- terminal mode
-- vim.keymap.set("t", "<esc>", [[<C-\><C-n>]], {})
-- vim.keymap.set("t", "jj", [[<C-\><C-n>]], {})
vim.keymap.set("t", "<C-h>", [[<Cmd>wincmd h<CR>]], {})
vim.keymap.set("t", "<C-j>", [[<Cmd>wincmd j<CR>]], {})
vim.keymap.set("t", "<C-k>", [[<Cmd>wincmd k<CR>]], {})
vim.keymap.set("t", "<C-l>", [[<Cmd>wincmd l<CR>]], {})
vim.keymap.set("t", "<C-w>", [[<C-\><C-n><C-w>]], {})
