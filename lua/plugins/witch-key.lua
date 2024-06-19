local plugin = { 'folke/which-key.nvim' }
-- lo
plugin.event = 'VeryLazy'

plugin.init = function()
    vim.o.timeout = true
    vim.o.timeoutlen = 300
end

plugin.config = function()
    local wk = require("which-key")
    wk.setup()
    wk.register(
        {
            ["<leader>"] = {
                f = { name = "File" },
                d = { name = "Delete/Close" },
                q = { name = "Quit" },
                s = { name = "Search" },
                l = { name = "LSP" },
                u = { name = "UI" },
                b = { name = "Debugging" },
                g = { name = "Git" },
            }
        }
    )
end

return plugin
