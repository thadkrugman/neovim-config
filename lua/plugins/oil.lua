return {
    {
        "stevearc/oil.nvim",
        lazy = false, -- Ensure oil.nvim is not lazy-loaded
        opts = {
            keymaps = { ["<Esc>"] = "actions.close", ["<C-s>"] = false },
            default_file_explorer = true,
            view_options = {
                show_hidden = true,
            },
            float = {
                padding = 20,
            },
        },
        config = function(_, opts)
            -- Disable netrw
            vim.g.loaded_netrw = 1
            vim.g.loaded_netrwPlugin = 1

            require("oil").setup(opts)
        end,
        keys = {
            { "<leader>e", "<cmd>Oil<CR>", desc = "Explorer" },
            { "<leader>E", "<cmd>Oil --float<CR>", desc = "Explorer" },
        },
        dependencies = { "nvim-tree/nvim-web-devicons" },
    },
}
