require('kanagawa').setup({
    compile=false,
    undercurl=true,
    commentStyle={italic=false},
    functionStyle={},
    keywordStyle={italic=false},
    statementStyle={bold=false},
    typeStyle={},
    transparent=false, 
    dimInactive=false,
    terminalColors=true,
    colors={
        palette={},
        theme={wave={},lotus={},dragon={},all={}},
    },
    overrides=function(colors)
        return {}
    end,
    theme="wave",
    background={
        dark="wave",
        light="lotus"
    },
})
vim.cmd("colorscheme kanagawa-wave")
