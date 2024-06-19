local plugin = {'nvim-treesitter/nvim-treesitter'}

plugin.main = 'nvim-treesitter.configs'

plugin.dependencies = {
  {'nvim-treesitter/nvim-treesitter-textobjects'}
}

-- See :help nvim-treesitter-modules
plugin.opts = {
  auto_install = true,

  highlight = {
    enable = true,
  },

  -- :help nvim-treesitter-textobjects-modules
  textobjects = {
    select = {
      enable = true,
      lookahead = true,
      keymaps = {
        ['af'] = '@function.outer',
        ['if'] = '@function.inner',
        ['ac'] = '@class.outer',
        ['ic'] = '@class.inner',
      }
    },
  },

  ensure_installed = {
    'vim',
    'vimdoc',
  },
}

return plugin