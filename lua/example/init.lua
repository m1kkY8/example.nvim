local M = {}

function M.setup(opts)
    opts = opts or {}
end

-- Keymaps
function M.keymaps()
    vim.keymap.set("n", "<leader>h", function ()
        print("Hello, world!")
    end)

    vim.keymap.set("n", "<leader>q", function ()
        vim.cmd("q")
    end)
end

return M
