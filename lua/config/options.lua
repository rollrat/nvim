-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.g.lazyvim_rust_diagnostics = "rust-analyzer"
vim.g.snacks_animate = false

-- git bash on windows
if vim.fn.has("win32") then
  vim.o.shell = "C:\\Program Files\\Git\\bin\\bash.exe"
  vim.o.shellcmdflag = "-c zsh"
end
