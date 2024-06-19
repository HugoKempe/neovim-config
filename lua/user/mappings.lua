-----------------------------------------------------------
-- Define keymaps of Neovim and installed plugins.
-----------------------------------------------------------

local function map(mode, lhs, rhs, opts)
	local options = { noremap=true, silent=true }
	if opts then
		options = vim.tbl_extend('force', options, opts)
	end
	vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end

-----------------------------------------------------------
-- Neovim shortcuts
-----------------------------------------------------------

-- Disable arrow keys
--map('n', '<up>', '<nop>')
--map('n', '<down>', '<nop>')
--map('n', '<left>', '<nop>')
--map('n', '<right>', '<nop>')

-- Map Esc to kk
map('i', 'jk', '<Esc>')

-- Fast saving with <leader> and s
map('n', '<leader>s', ':wa<CR>')
-- Fast closing with <leader> and q
map('n', '<leader>q', ':q<CR>')

-- Close all windows and exit from Neovim with <leader> and q
map('n', '<leader>QA', ':q<CR>')

-----------------------------------------------------------
-- Applications and Plugins shortcuts
-----------------------------------------------------------

-- Telescope (see :help telescope.builtin)
map('n', '<leader>ff', '<cmd>Telescope find_files<cr>')
map('n', '<leader>fg', '<cmd>Telescope live_grep<cr>')
map('n', '<leader>fb', '<cmd>Telescope buffers<cr>')
map('n', '<leader>fh', '<cmd>Telescope help_tags<cr>')

-- NeoTree
map('n', '<leader>e', '<cmd>Neotree filesystem reveal float<cr>')
