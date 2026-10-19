-- GitHub Dark Color Scheme

local _background_  = '#0D1117'
local _text_        = '#E6EDF3'
local _keywords_    = '#FF7B72'
local _identifiers_ = '#E6EDF3'
local _strings_     = '#A5D6FF'
local _types_       = '#79C0FF'
local _comments_    = '#8B949E'
local _operators_   = '#FF7B72'
local _numbers_     = '#79C0FF'
local _constants_   = '#79C0FF'
local _specials_    = '#D2A8FF'
local _functions_   = '#D2A8FF'

vim.api.nvim_set_hl(0, 'Normal', {
    fg = _text_, bg = _background_
})

vim.api.nvim_set_hl(0, 'Special', {
    fg = _specials_, bold = false
})

vim.api.nvim_set_hl(0, 'Comment', {
    fg = _comments_, bold = false,
    italic = true, dim = true
})

vim.api.nvim_set_hl(0, 'Statement', {
    fg = _keywords_, bold = false
})

vim.api.nvim_set_hl(0, 'Number', {
    fg = _numbers_, bold = false
})

vim.api.nvim_set_hl(0, 'Boolean', {
    fg = _constants_, bold = true
})

vim.api.nvim_set_hl(0, 'Type', {
    fg = _types_, bold = false
})

vim.api.nvim_set_hl(0, 'PreCondit', {
    fg = _keywords_, bold = true
})

vim.api.nvim_set_hl(0, 'Define', {
    fg = _keywords_, bold = true
})

vim.api.nvim_set_hl(0, 'String', {
    fg = _strings_, bold = false
})

vim.api.nvim_set_hl(0, 'Function', {
    fg = _functions_, bold = false
})

vim.api.nvim_set_hl(0, 'Identifier', {
    fg = _identifiers_, bold = false
})

vim.api.nvim_set_hl(0, 'Structure', {
    fg = _types_, bold = false
})

vim.api.nvim_set_hl(0, 'Delimiter', {
    fg = _specials_, bold = false
})

vim.api.nvim_set_hl(0, 'Character', {
    fg = _strings_, bold = false
})

vim.api.nvim_set_hl(0, 'Constant', {
    fg = _constants_, bold = false
})

vim.api.nvim_set_hl(0, 'Operator', {
    fg = _operators_, bold = false
})

vim.api.nvim_set_hl(0, 'Whitespace', {
    fg = '#484F58', bg = 'NONE',
    bold = false, dim = true
})

vim.api.nvim_set_hl(0, 'Cursor', {
    bg = '#E6EDF3', fg = _background_
})

vim.api.nvim_set_hl(0, 'Menu', {
    bg = '#161B22', fg = _text_
})

vim.api.nvim_set_hl(0, 'Visual', {
    bg = '#264F78', fg = '#FFFFFF'
})

vim.api.nvim_set_hl(0, 'StatusLine', {
    bg = '#21262D', fg = '#E6EDF3'
})

