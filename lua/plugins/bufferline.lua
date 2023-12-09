vim.opt.termguicolors = true
local bufferline=require('bufferline')
bufferline.setup({
    highlights = require("darkrose.integrations.bufferline").generate(overrides),
    highlights={
        buffer_selected={
            bold=true,
            italic=false,
        },
    },
    options={
        style_preset={
            bufferline.style_preset.no_italic,
        },
        color_icons=true,
        show_buffer_icons=true,
        show_buffer_close_icon=true,
        show_close_icon=true,
        show_tab_indicators=true,
        always_show_bufferline=true,
        buffer_close_icon='',
        modified_icon='●',
        close_icon='',
        left_trunc_marker='',
        right_trunc_marker='',
        numbers='ordinal',
    },
})
