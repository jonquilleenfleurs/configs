vim.opt.termguicolors = true
local bufferline=require('bufferline')
bufferline.setup({
    options={
        style_preset={
            bufferline.style_preset.no_italic,
            bufferline.style_preset.no_bold,
        },
        show_buffer_icons=false,
        show_tab_indicators=true,
        always_show_bufferline=true,
        buffer_close_icon='',
        modified_icon='●',
        close_icon='',
        numbers='ordinal',
        tab_size=0,
    },
})
