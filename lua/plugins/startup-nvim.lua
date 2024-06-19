local plugin = {'startup-nvim/startup.nvim'}

plugin.enabled = true

plugin.dependencies = {
	{'nvim-telescope/telescope.nvim'}, 
	{'nvim-lua/plenary.nvim'},
}



function plugin.config()
	require("startup").setup({theme = "Startify"}) -- put theme name here
end

vim.g.startup_bookmarks = {
  ["Q"] = '~/.config/qtile/config.py',
  ["I"] = '~/.config/nvim/init.lua',
  ["F"] = '~/.config/fish/config.fish',
  ["K"] = '~/.config/kitty/kitty.conf',
  ["A"] = '~/.config/alacritty/alacritty.yml',
}

return plugin
