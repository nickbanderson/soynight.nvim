local util = require 'soynight.util'
local theme = require 'soynight.theme'

vim.o.background = 'dark'
vim.g.colors_name = 'soynight'

util.load(theme)
