-- ˜/.config/nvim/

vim.wo.number = true

vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4

-- Keymaps

vim.keymap.set('n', ';', ':', {noremap = true, silent = true})

vim.keymap.set('i', '<C-s>',     '<cmd>w<cr>',       {noremap = true, silent = true})
vim.keymap.set('i', '<S-Left>',  '<Esc>v',           {noremap=true, silent=true})
vim.keymap.set('i', '<S-Right>', '<Esc>v',           {noremap=true, silent=true})
vim.keymap.set('i', '<S-Up>',    '<Esc>v',           {noremap=true, silent=true})
vim.keymap.set('i', '<S-Down>',  '<Esc>v',           {noremap=true, silent=true})
vim.keymap.set('i', '<C-v>',     '<Esc>"+p<Esc>i',   {noremap = true, silent = true, buffer = false})

vim.keymap.set({'n', 'v'},      '<C-x>', '"+d<Esc>i', {noremap = true, silent = true, buffer = false})
vim.keymap.set({'n', 'v'},      'x',     '"+d<Esc>i', {noremap = true, silent = true, buffer = false})
vim.keymap.set({'n', 'v'},      '<C-c>', '"+y<Esc>i', {noremap = true, silent = true, buffer = false})
vim.keymap.set({'n', 'v'},      'c',     '"+y<Esc>i', {noremap = true, silent = true, buffer = false})

vim.opt.whichwrap = vim.opt.whichwrap + "<" + ">" + "[" + "]"



-- Color Scheme


vim.api.nvim_set_hl(0, 'Normal',     {fg = '#aaaaa1', bg = '#072626'})
vim.api.nvim_set_hl(0, 'Comment',    {fg = '#3fdf1f'})
vim.api.nvim_set_hl(0, 'String',     {fg = '#afdfaf'})
vim.api.nvim_set_hl(0, 'Function',   {fg = '#aaaaa1'})
vim.api.nvim_set_hl(0, 'Keyword',    {fg = '#ffffff'})
vim.api.nvim_set_hl(0, 'Identifier', {fg = '#aaaaa1'})
vim.api.nvim_set_hl(0, 'Number',     {fg = 'lightblue'})
vim.api.nvim_set_hl(0, 'Special',    {fg = '#aaaaa1'})
