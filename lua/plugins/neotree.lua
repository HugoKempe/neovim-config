local plugin = {'nvim-neo-tree/neo-tree.nvim'}

plugin.branch = 'v3.x'

plugin.lazy = false

plugin.dependencies = {
  'nvim-lua/plenary.nvim',
  'MunifTanjim/nui.nvim',
}
--[[
function plugin.init()
  -- disable netrw (neovim's default file explorer)
  vim.g.loaded_netrw = 1
  vim.g.loaded_netrwPlugin = 1
end 

function plugin.config()
  require('neo-tree').setup({})
end
--]]

return plugin
