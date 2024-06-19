local plugin = {'nvim-telescope/telescope.nvim'}
local is_unix = vim.fn.has('unix') == 1 or vim.fn.has('mac') == 1

plugin.branch = '0.1.x'

plugin.dependencies = {
	{'nvim-lua/plenary.nvim'},
	{
		'nvim-telescope/telescope-fzf-native.nvim',
		build = 'make',
		enabled = is_unix
	},
}


plugin.cmd = {'Telescope'}

function plugin.init()
end

function plugin.config()
    if is_unix then
    require('telescope').load_extension('fzf')
    end
end

return plugin


