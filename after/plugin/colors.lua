function ColorMeShell(color)
    color = color or 'koehler'
    vim.cmd.colorscheme(color)
end

ColorMeShell("catppuccin")
