local plugin = {'akinsho/bufferline.nvim'}

plugin.event = 'VeryLazy'

plugin.opts = {
  options = {
    mode = 'buffers',
    offsets = {
      {filetype = 'neo-tree'},
    },
  },
  -- :help bufferline-highlights
  highlights = {
    buffer_selected = {
      italic = false
    },
    indicator_selected = {
      fg = {attribute = 'fg', highlight = 'Function'},
      italic = false
    }
  }
}

return plugin