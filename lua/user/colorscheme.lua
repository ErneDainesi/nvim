-- local colorscheme = require("user.tokyonight").colorscheme
local colorscheme = require("user.catpuccin").colorscheme

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  vim.notify("colorscheme " .. colorscheme .. " not found!")
  return
end
