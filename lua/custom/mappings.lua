---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
  },
  v = {
    ["K"] = {":m '<-2<CR>gv=gv", "Move selected down"},
    ["J"] = {":m '>+1<CR>gv=gv", "Move selected up"}
  }
}

-- more keybinds!

return M
