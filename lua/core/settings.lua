local opt=vim.opt
local g=vim.g

--general_settings
opt.number=true
opt.cursorline=true
opt.laststatus=2

--colorscheme_settings
opt.termguicolors=true
-- kanagawa-wave/dragon/lotus  darkrose  sunbather  vimdark imas 
-- nisha  monovibrant  codesmell_dark  moonlight  no-clown-fiesta
-- mono_sw  efficient/-lean/-lean-soft  burgundy  noir  monrovia  cortado 
vim.cmd('colorscheme mono_sw') 

--tab_settings
opt.expandtab=true
opt.shiftwidth=4
opt.tabstop=4
opt.smartindent=true

--tagbar_settings
g.tagbar_compact=0
g.tagbar_sort=0
