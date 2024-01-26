vim.g.mapleader = " "
vim.keymap.set('n', "<leader>fn", vim.cmd.Ex)

-- Tab Mappings
--
vim.keymap.set('n', "<leader>tn", vim.cmd.tabnext)
vim.keymap.set('n', "<leader>tp", vim.cmd.tabprevious)
vim.keymap.set('n', "<leader>tt", vim.cmd.tabedit)
vim.keymap.set('n', "<leader>tc", vim.cmd.tabclose)

-- Bar Bar Mappings
vim.keymap.set('n', "<leader>b0", vim.cmd.BufferFirst)
vim.keymap.set('n', "<leader>bp", vim.cmd.BufferPrevious)
vim.keymap.set('n', "<leader>bn", vim.cmd.BufferNext)
vim.keymap.set('n', "<leader>bc", vim.cmd.BufferClose)

--
--
