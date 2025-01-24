-- Tokyo Gogh Theme
require('tokyogogh').setup {
    style = 'storm'
}
-- Solarize Theme
require('solarized').setup({
    variant = 'spring'
})

function ColorMeShell(color)
    color = color or 'koehler'
    vim.cmd.colorscheme(color)
end

local hour = os.date("*t").hour;
if hour >= 6 and hour < 18 then
    -- ColorMeShell("github_light")
    ColorMeShell("solarized")
    -- ColorMeShell("ayu")
    vim.o.background = 'light'
else
    -- ColorMeShell("gruvbox-material")
    -- ColorMeShell("vitesse")
    -- ColorMeShell("onedark_dark")
    -- ColorMeShell("github_dark")
    -- ColorMeShell("tokyonight")
    ColorMeShell("tokyogogh")
    -- vim.cmd([[colopscheme tokyogogh]])
    vim.o.background = 'dark'
end
