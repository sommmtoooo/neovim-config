local theme = {
    fill = 'TabLineFill',
    -- fill = { fg = '#f2e9de', bg = '#181818', style = 'italic' },
    head = 'TabLine',
    current_tab = 'TabLineSel',
    tab = 'TabLine',
    win = 'TabLine',
    tail = 'TabLine',
}
require('tabby.tabline').set(function(line)
    return {
        {
            { ' Somto  ', hl = theme.head },
            line.sep('', theme.head, theme.fill),
        },
        line.tabs().foreach(function(tab)
            local hl = tab.is_current() and theme.current_tab or theme.tab
            return {
                line.sep('', hl, theme.fill),
                tab.is_current() and '' or '󰆣',
                tab.number(),
                tab.name(),
                tab.close_btn(''),
                line.sep('', hl, theme.fill),
                hl = hl,
                margin = ' ',
            }
        end),
        line.spacer(),
        line.wins_in_tab(line.api.get_current_tab()).foreach(function(win)
            return {
                line.sep('', theme.win, theme.fill),
                win.is_current() and '' or '',
                win.buf_name(),
                line.sep('', theme.win, theme.fill),
                hl = theme.win,
                margin = ' ',
            }
        end),
        {
            line.sep('', theme.tail, theme.fill),
            { '  ', hl = theme.tail },
        },
        hl = theme.fill,
    }
end)

-- Make Tabby Show @ 2 Tabs
vim.o.showtabline = 2
-- { '  ', hl = theme.head },
