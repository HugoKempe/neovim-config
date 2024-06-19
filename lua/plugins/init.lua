local plugins = {
  { 'nvim-tree/nvim-web-devicons', lazy = true },

  --colorschemes
  { 'folke/tokyonight.nvim' },
  { 'typicode/bg.nvim' },
  { 'ellisonleao/gruvbox.nvim' },
  { 'catppuccin/nvim', name = 'catppuccin' },
  { 'rose-pine/nvim', name = 'rose-pine' },
  { 'sainnhe/everforest' },
  { 'savq/melange-nvim' },

  --[[
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
  },


  
  {
    'nvim-telescope/telescope.nvim', tag = '0.1.6',
    -- or                              , branch = '0.1.x',
    dependencies = { 'nvim-lua/plenary.nvim' }
  },
  --]]

  --[[
  {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
      "MunifTanjim/nui.nvim",
      -- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
    }
  }
  --]]
}


return plugins
