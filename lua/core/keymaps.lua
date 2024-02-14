local map=vim.keymap.set

map('i', 'jj', '<ESC>', {noremap=true})
map('n', '<F2>', ':w<CR>', {noremap=true})
map('n', '<F3>', ':luafile %<CR>', {noremap=true})
map('n', '<F4>', ':w !clip <CR>', {noremap=true})
map('n', '<F5>', ':!g++ -std=c++17 -O2 -Wall % -o %:r <CR>', {noremap=true})
map('n', '<Tab>', ':BufferLineCycleNext<CR>', {noremap=true, silent=true})
--map('n', '<S-Tab>', ':BufferLineCyclePrev<CR>', {noremap=true, silent=true})
map('n','<F9>',':Themery<CR>',{noremap=true,silent=true}) 
