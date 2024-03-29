local gruvbox = {
    i = "#98971a",
    n = "#a89985",
    c = "#fe8019",
    v = "#fabd2f",
}

local rosepine = {
    i = "#A54242",
    n = "#007F00",
    c = "#005FAF",
    v = "#A54242",
}

require("staline").setup {
    sections = {
        left = { '  ', 'mode', ' ', 'branch', ' ', 'lsp' },
        mid = { 'file_name' },
        right = { ' ', 'line_column' }
    },
    mode_colors = gruvbox,
    defaults = {
        true_colors = true,
        line_column = " [%l/%L] :%c  ",
        branch_symbol = " "
    }
}
