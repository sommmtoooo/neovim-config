vim.g.mapleader = " "
vim.keymap.set('n', "<leader>fn", vim.cmd.Ex)

-- Tab Mappings
--
vim.keymap.set('n', "<leader>ta", vim.cmd.tabnew)
vim.keymap.set('n', "<leader>tn", vim.cmd.tabnext)
vim.keymap.set('n', "<leader>to", vim.cmd.tabonly)
vim.keymap.set('n', "<leader>tp", vim.cmd.tabprevious)
vim.keymap.set('n', "<leader>tc", vim.cmd.tabclose)
vim.keymap.set('n', "<leader>tmp", ":-tabmove<CR>")
vim.keymap.set('n', "<leader>tmn", ":+tabmove<CR>")
--
