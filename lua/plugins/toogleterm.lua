local plugin = {'akinsho/toggleterm.nvim'}

plugin.keys = {'<C-g>'}

-- See :help toggleterm-roadmap
plugin.opts = {
  open_mapping = '<C-g>',
  direction = 'horizontal',
  shade_terminals = true
}

return plugin
