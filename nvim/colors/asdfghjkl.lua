-- Color Scheme
--[[
local _bg = '#072628'
local _a1 = '#FCBA03'
local _a2 = '#B6AB8B' --'#f5919a'
local _n1 = '#ffffff'
local _cm = '#3fdf1f'
local _st = '#afdfaf'
local _nb = '#b9dfaf'
local _pc = '#666666'

vim.api.nvim_set_hl(0, 'Normal',     {fg = _n1, bg = _bg})
vim.api.nvim_set_hl(0, 'Comment',    {fg = _cm})
vim.api.nvim_set_hl(0, 'String',     {fg = _st})
vim.api.nvim_set_hl(0, 'Function',   {fg = _n1})
vim.api.nvim_set_hl(0, 'Statement',  {fg = _a2})
vim.api.nvim_set_hl(0, 'Identifier', {fg = _a1})
vim.api.nvim_set_hl(0, 'Number',     {fg = _nb})
vim.api.nvim_set_hl(0, 'Boolean',    {fg = _nb})
vim.api.nvim_set_hl(0, 'Special',    {fg = _a1})
vim.api.nvim_set_hl(0, 'Type',       {fg = _nb})
vim.api.nvim_set_hl(0, 'PreCondit',  {fg = _pc})
vim.api.nvim_set_hl(0, 'Structure',  {fg = _nb})
--]]

local _background_   = '#072020' --'#072626' --'#052329' --'#1E1E1E'
local _text_         = '#ffe5ab' --'#ccccaa' --'#D4D4D4'
local _keywords_     = '#F4F4F4' --'#ffee44' --'#8F939A' --'#569CD6'
local _identifiers_  = '#ffffff' --'#4FC1FF'
local _strings_      = '#afdfaf' --'#CE9178'
local _types_        = 'lightblue'-- '#4EC9B0' --'lightgreen' --'#E06C75'
local _comments_     = '#3fdf1f' --'#6A9955'
local _operators_    = '#F4F4F4'
local _numbers_      = 'lightblue' --'#B5CEA8'
local _constants_    = 'lightgreen'   --'#DCDCAA'
local _specials_     = '#aaaaa1'   --'#DCDCAA'
local _functions_    = '#ffffff'

vim.api.nvim_set_hl(0, 'Normal',     {fg = _text_,  bold = true, bg = _background_})
vim.api.nvim_set_hl(0, 'Special',    {fg = _specials_,  bold = false})
vim.api.nvim_set_hl(0, 'Comment',    {fg = _comments_,  bold = false, italic = true, dim = true, altfont = true})
vim.api.nvim_set_hl(0, 'Statement',  {fg = _keywords_,  bold = false, italic = false})
vim.api.nvim_set_hl(0, 'Number',     {fg = _numbers_,  bold = false})
vim.api.nvim_set_hl(0, 'Boolean',    {fg = _constants_,  bold = true})
vim.api.nvim_set_hl(0, 'Type',       {fg = _types_,  bold = false, italic = false})
vim.api.nvim_set_hl(0, 'PreCondit',  {fg = _text_,  bold = true})
vim.api.nvim_set_hl(0, 'Define',     {fg = _text_,  bold = true})
vim.api.nvim_set_hl(0, 'String',     {fg = _strings_,  bold = false})
vim.api.nvim_set_hl(0, 'Function',   {fg = _functions_,  bold = false, italic = false})
vim.api.nvim_set_hl(0, 'Identifier',   {fg = _identifiers_,  bold = false})
vim.api.nvim_set_hl(0, 'Structure',  {fg = _types_,  bold = false})
vim.api.nvim_set_hl(0, 'Delimiter',  {fg = _specials_,  bold = false})
vim.api.nvim_set_hl(0, 'Character',  {fg = _strings_,  bold = false})
vim.api.nvim_set_hl(0, 'Constant',  {fg = _constants_,  bold = false })
vim.api.nvim_set_hl(0, 'Operator',  {fg = _operators_,  bold = false})


vim.api.nvim_set_hl(0, 'Whitespace',  {fg = '#555555', bg = 'NONE',  bold = false, dim = true})

vim.api.nvim_set_hl(0, 'Cursor', {bg = '#AEAFAD', fg = _text_})
vim.api.nvim_set_hl(0, 'Menu', {bg = '#252526', fg = _text_})
vim.api.nvim_set_hl(0, 'Visual', { bg = 'blue', fg = 'white'})
vim.api.nvim_set_hl(0, 'StatusLine', { bg = '#998459', fg = 'white'})
