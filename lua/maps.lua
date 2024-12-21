vim.g.mapleader = " "

-- Nvim Tree

vim.keymap.set('n', "<leader>fn", ":NvimTreeOpen<CR>")
vim.keymap.set('n', "<leader>fc", ":NvimTreeClose<CR>")
vim.keymap.set('n', "<leader>fr", ":NvimTreeRefresh<CR>")
vim.keymap.set('n', "<leader>fo", ":NvimTreeFocus<CR>")

-- Tab Mappings

vim.keymap.set('n', "<leader>ta", vim.cmd.tabnew)
vim.keymap.set('n', "<leader>tn", vim.cmd.tabnext)
vim.keymap.set('n', "<leader>to", vim.cmd.tabonly)
vim.keymap.set('n', "<leader>tp", vim.cmd.tabprevious)
vim.keymap.set('n', "<leader>tc", vim.cmd.tabclose)
vim.keymap.set('n', "<leader>tmp", ":-tabmove<CR>")
vim.keymap.set('n', "<leader>tmn", ":+tabmove<CR>")
vim.keymap.set('n', "<leader>qa", ":CodeActionMenu<CR>")

--
vim.keymap.set('n', "<leader>so", ":so<CR>")

-- Copy highlighted text to clipboard
vim.api.nvim_set_keymap('v', '<leader>y', '"+y', { noremap = true, silent = true })
-- Paste from clipboard
vim.api.nvim_set_keymap('n', '<leader>p', '"+p', { noremap = true, silent = true })


-- Mappings for folding
vim.api.nvim_set_keymap('n', '<leader>z', ':foldclose<CR>', { noremap = true, silent = true })                -- Close current fold
vim.api.nvim_set_keymap('n', '<leader>x', ':foldopen<CR>', { noremap = true, silent = true })                 -- Open current fold
vim.api.nvim_set_keymap('n', '<leader>za', ':foldclose<CR>|:foldopen<CR>', { noremap = true, silent = true }) -- Toggle fold
vim.api.nvim_set_keymap('n', '<leader>zm', ':foldclose!<CR>', { noremap = true, silent = true })              -- Close all folds
vim.api.nvim_set_keymap('n', '<leader>zr', ':foldopen!<CR>', { noremap = true, silent = true })               -- Open all folds
vim.api.nvim_set_keymap('n', '<leader>cf', 'zf', { noremap = true, silent = false })                          -- <leader>cf creates a fold
vim.api.nvim_set_keymap('n', '[z', 'zc', { noremap = true, silent = true })                                   -- Close the fold under the cursor
vim.api.nvim_set_keymap('n', ']z', 'zo', { noremap = true, silent = true })                                   -- Open the fold under the cursor
vim.api.nvim_set_keymap('n', 'zA', 'za', { noremap = true, silent = true })                                   -- Toggle fold under cursor
vim.api.nvim_set_keymap('n', 'zR', 'zR', { noremap = true, silent = true })                                   -- Open all folds
vim.api.nvim_set_keymap('n', 'zM', 'zM', { noremap = true, silent = true })

-- Rayso
vim.keymap.set('v', '<leader>rs', ':Rayso<CR>', { noremap = true, silent = true })
