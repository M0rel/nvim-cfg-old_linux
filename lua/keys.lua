--[[ keys.lua ]]
local map = vim.api.nvim_set_keymap

-- remap the key used to leave insert mode
map('i', 'jk', '', {})

-- Toggle nvim-tree
map('n', '<F3>', [[:NvimTreeToggle<CR>]], {})
-- Toggle more plugins
map('n', 'l', [[:IndentLinesToggle<CR>]], {})
map('n', 't', [[:TagbarToggle<CR>]], {})
map('n', 'ff', [[:Telescope find_files<CR>]], {})
