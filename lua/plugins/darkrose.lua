require("darkrose").setup({
    colors = {
        orange = "#F87757",
    },
    overrides = function(c)
        return {
            Class = { fg = c.magenta },
            ["@variable"] = { fg = c.fg_dark },
        }
    end,
    styles = {
        bold = false, 
        italics = false, 
        underline = false, 
    }
})
vim.cmd.colorscheme("darkrose")
