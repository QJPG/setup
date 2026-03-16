-- ˜/.config/nvim/

-- Util Keys
-- Ctrl + U <i> "Delete word before cursor or entire line"

--vim.api.nvim_set_hl(0, 'Normal',     {fg = '#eeeee1', bg = '#072626'})
--vim.api.nvim_set_hl(0, 'Comment',    {fg = '#3fdf1f'})
--vim.api.nvim_set_hl(0, 'String',     {fg = '#afdfaf'})
--vim.api.nvim_set_hl(0, 'Function',   {fg = '#aaaaa1'})
--vim.api.nvim_set_hl(0, 'Keyword',    {fg = '#ffffff'})
--vim.api.nvim_set_hl(0, 'Identifier', {fg = '#aaaaa1'})
--vim.api.nvim_set_hl(0, 'Number',     {fg = 'lightblue'})
--vim.api.nvim_set_hl(0, 'Special',    {fg = '#aaaaa1'})


vim.wo.number = true

vim.opt.termguicolors = true
vim.opt.cursorline = true
vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.guicursor = 'n-v-c-i:ver25' --block

vim.cmd('let c_functions=1')
vim.cmd('let c_function_pointers=1')
--vim.cmd('syn sync fromstart')
--vim.cmd('set foldmethod=syntax')
vim.cmd('colorscheme asdfghjkl')
vim.cmd('cd ~/dev')

vim.api.nvim_create_autocmd("FileType", {
  pattern = { "c", "cpp", "hpp", "h" },
  callback = function()
    vim.bo.expandtab = true
    vim.bo.tabstop = 4
    vim.bo.shiftwidth = 4
    vim.bo.softtabstop = 4
    vim.bo.autoindent = false
    vim.bo.smartindent = false
    vim.bo.cindent = true
    vim.bo.cinoptions = ":0,l1,g0,N-s,(0,W4"
  end
})



-- Keymaps

vim.keymap.set('n', ';', ':', {noremap = true, silent = true})
vim.keymap.set('i', '<Esc>', '<Right><Esc>', {noremap = false, silent = true})
vim.keymap.set({'i', 'n'}, '<C-s>',     '<cmd>w<cr>',       {noremap=true, silent=true})

vim.keymap.set('i', '<S-Left>',  '<C-o>v<Left>',  {noremap=true, silent=true})
vim.keymap.set('i', '<S-Right>', '<C-o>v<Right>', {noremap=true, silent=true})
vim.keymap.set('i', '<S-Up>',    '<C-o>v<Up>',    {noremap=true, silent=true})
vim.keymap.set('i', '<S-Down>',  '<C-o>v<Down>',  {noremap=true, silent=true})

vim.keymap.set('n', '<S-Left>',  'v<Left>',  {noremap=true, silent=true})
vim.keymap.set('n', '<S-Right>', 'v<Right>', {noremap=true, silent=true})
vim.keymap.set('n', '<S-Up>',    'v<Up>',    {noremap=true, silent=true})
vim.keymap.set('n', '<S-Down>',  'v<Down>',  {noremap=true, silent=true})

--vim.keymap.set({'i', 'n'}, '<S-Left>',  '<Esc>v',           {noremap=true, silent=true})
--vim.keymap.set({'i', 'n'}, '<S-Right>', '<Esc>v',           {noremap=true, silent=true})
--vim.keymap.set({'i', 'n'}, '<S-Up>',    '<Esc>v',           {noremap=true, silent=true})
--vim.keymap.set({'i', 'n'}, '<S-Down>',  '<Esc>v',           {noremap=true, silent=true})


vim.keymap.set({'n', 'v'},      '<C-x>', '"+d<Esc>i',        {noremap = true, silent = true})
vim.keymap.set({'n', 'v'},      'x',     '"+d<Esc>i',        {noremap = true, silent = true})
vim.keymap.set({'n', 'v'},      '<C-c>', '"+y<Esc>i',        {noremap = true, silent = true})
vim.keymap.set({'n', 'v'},      'c',     '"+y<Esc>i',        {noremap = true, silent = true})
vim.keymap.set({     'i'},      '<C-v>', '<Esc>"+p<Esc>i',   {noremap = true, silent = true})

--vim.keymap.set(      'i',       '<C-v>',     '<Esc>p<Esc>i',   {noremap = true, silent = true})

vim.keymap.set({'n', 'v', 'i'}, '<C-z>',   '<cmd>undo<cr>', {noremap = true, silent = true})
vim.keymap.set({'n', 'v', 'i'}, '<C-S-Z>', '<C-r>',         {noremap = true, silent = true})

vim.keymap.set({'n'}, '<C-Left>', '<cmd>wincmd h<cr>', {silent = true, noremap = true})
vim.keymap.set({'n'}, '<C-Right>','<cmd>wincmd l<cr>', {silent = true, noremap = true})
vim.keymap.set({'n'}, '<C-Down>', '<cmd>wincmd j<cr>', {silent = true, noremap = true})
vim.keymap.set({'n'}, '<C-Up>',   '<cmd>wincmd k<cr>', {silent = true, noremap = true})

vim.keymap.set({'t'}, '<C-\\>', '<C-\\><C-n>', {silent = true})

vim.keymap.set({'n'}, 'a', 'za', {noremap = true, silent = true})
vim.keymap.set({'n'}, '<Tab>', '<cmd>tabnext<cr>', {noremap = true, silent = true})

vim.opt.whichwrap = vim.opt.whichwrap + "<" + ">" + "[" + "]"



