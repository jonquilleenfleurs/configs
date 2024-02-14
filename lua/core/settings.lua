local opt=vim.opt
local g=vim.g

--general_settings
opt.number=true
opt.cursorline=true
opt.laststatus=2
opt.relativenumber=true

--colorscheme_settings
opt.termguicolors=true
-- kanagawa-wave/dragon/lotus  darkrose  sunbather  vimdark
-- nisha  monovibrant  codesmell_dark  moonlight  no-clown-fiesta
-- efficient/-lean/-lean-soft  burgundy  noir  monrovia  cortado 
-- siena  simba-black  mourning  lanai  pt_black  squire  hybrid  darkness_leaks
vim.cmd('colorscheme squire') 

--tab_settings
opt.expandtab=true
opt.shiftwidth=4
opt.tabstop=4
opt.smartindent=true

--tagbar_settings
g.tagbar_compact=0
g.tagbar_sort=0
