-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<C-/>", function()
  vim.cmd("bot split")
  vim.cmd("resize 15")
  vim.cmd("term")
  vim.cmd("startinsert")
end, { desc = "Terminal horizontal split below" })

vim.keymap.set("t", "<C-/>", function()
  vim.cmd("vsplit")
  vim.cmd("term")
  vim.cmd("startinsert")
end, { desc = "Terminal vertical split" })

vim.keymap.set("t", "<C-o>", "<C-\\><C-n>", { desc = "Terminal to normal mode" })
