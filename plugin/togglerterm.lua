require("toggleterm").setup {
    size = vim.o.columns * 0.4,
    open_mapping = [[<leader>ft]],
    shade_filetypes = {},
    shade_terminals = true,
    shading_factor = 1,
    start_in_insert = true,
    persist_size = true,
    shell = vim.o.shell,
    auto_scroll = true,
    direction = 'vertical'
}

-- Mappings
--
vim.keymap.set('t', "<leader>tm", [[<C-\><C-n>]])
--
--
