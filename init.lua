vim.g.mapleader = " " -- Make sure to set `mapleader` before lazy so your mappings are correct
vim.g.maplocalleader = "\\" -- Same for `maplocalleader`
require('user.plugins')

vim.schedule(function()
require('user.mappings')
end)


pcall(vim.cmd.colorscheme, 'tokyonight')
require('user.options')
require('user.auto_commands')