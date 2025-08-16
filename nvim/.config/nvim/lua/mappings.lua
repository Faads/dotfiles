require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
-- Disable default Tab accept
vim.g.copilot_no_tab_map = true

-- Accept Copilot suggestion with Ctrl-Space
vim.api.nvim_set_keymap("i", "<C-1>", 'copilot#Accept("<CR>")', { expr = true, silent = true })

