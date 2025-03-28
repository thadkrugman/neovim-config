return {
    -- {
    --     "sainnhe/everforest",
    --     lazy = false,
    --     priority = 1000,
    --     config = function()
    --         -- Optionally configure and load the colorscheme
    --         -- directly inside the plugin declaration.
    --         vim.g.everforest_enable_italic = true
    --         vim.g.everforest_background = "medium"
    --         vim.cmd.colorscheme("everforest")
    --     end,
    -- },
    -- {
    --     "sainnhe/gruvbox-material",
    --     lazy = false,
    --     priority = 1000,
    --     config = function()
    --         -- Optionally configure and load the colorscheme
    --         -- directly inside the plugin declaration.
    --         vim.g.gruvbox_material_enable_italic = true
    --         vim.g.gruvbox_material_background = "medium"
    --         vim.cmd.colorscheme("gruvbox-material")
    --     end,
    -- },
    -- Commented out catppuccin configuration
    {
        "catppuccin/nvim",
        name = "catppuccin",
        lazy = false,
        priority = 1000,
        config = function()
            require("catppuccin").setup({
                flavour = "mocha", -- latte, frappe, macchiato, mocha
            })
            vim.cmd.colorscheme("catppuccin")
        end,
    },

    -- Dracula configuration with similar structure
    -- {
    --     "Mofiqul/dracula.nvim",
    --     name = "dracula",
    --     lazy = false,
    --     priority = 1000,
    --     config = function()
    --         require("dracula").setup({
    --             -- Dracula specific options can go here
    --             -- For example:
    --             -- transparent_bg = true,
    --             -- italic_comment = true,
    --         })
    --         vim.cmd.colorscheme("dracula")
    --     end,
    -- },
}
