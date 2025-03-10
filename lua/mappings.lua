require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- local M = {}
-- 
-- M.crates = {
--   plugin = true,
--   n = {
--     ["<leader>"rcu] = {
--       function()
--         require('crates').upgrade_all_crates()
--       end,
--       "update crates"
--     }
--   }
-- }
return M
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
