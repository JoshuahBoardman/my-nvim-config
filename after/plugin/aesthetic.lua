require("tokyonight").setup({
    style = "storm",
    transparent = true,
    transparent_colors = true,
    styles = {
        comments = { italic = true },
        keywords = { italic = true },
        functions = {},
        variables = {},
    }
})

 vim.cmd("colorscheme tokyonight")
