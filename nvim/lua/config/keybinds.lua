-- Leader key
vim.g.mapleader = " "
vim.keymap.set("n", "<leader>cd", vim.cmd.Ex)

-- Invisible Characters
vim.keymap.set('n', '<F5>', ':set list!<CR>', { noremap = true })

-- Searching
vim.keymap.set('n', '<F4>', ':set hlsearch! hlsearch?<CR>', { noremap = true })

-- TODO
-- * Vertical resize window shortcut

