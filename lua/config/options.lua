-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
if vim.loop.os_uname().sysname == "Windows_NT" then
  LazyVim.terminal.setup("pwsh")
end

vim.opt.autochdir = true
-- vim.opt.fixendofline = true
-- https://github.com/LazyVim/LazyVim/issues/5764#issuecomment-3067342138
vim.opt.showbreak = "↳"
vim.opt.listchars = {
  eol = "⏎",
  tab = "› ",
  trail = "·",
  lead = "·",
  nbsp = "␣",
  extends = "…",
  precedes = "…",
}
vim.opt.list = false
