function ColorMeShell(color)
    color = color or 'koehler'
    vim.cmd.colorscheme(color)
    -- vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    -- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none })
end

ColorMeShell("gruvbox-material")
