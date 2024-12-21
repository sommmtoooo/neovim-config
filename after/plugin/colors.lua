-- Tokyo Gogh Theme
require('tokyogogh').setup {
    style = 'storm'
}

function ColorMeShell(color)
    color = color or 'koehler'
    vim.cmd.colorscheme(color)
end

-- ColorMeShell("gruvbox-material")
-- ColorMeShell("vitesse")
-- ColorMeShell("onedark_dark")
-- ColorMeShell("github_dark")
-- ColorMeShell("tokyonight")
ColorMeShell("github_light")
-- ColorMeShell("solarized")
--
-- ColorMeShell("tokyogogh")
-- vim.cmd([[colorscheme tokyogogh]])
