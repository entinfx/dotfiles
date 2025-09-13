return {
    {
        "brenoprata10/nvim-highlight-colors",
        config = function()
            require("nvim-highlight-colors").setup({})
        end
    },

    {
        "lukas-reineke/indent-blankline.nvim",
        main = "ibl",
        ---@module "ibl"
        ---@type ibl.config
        opts = {
            indent = {
                char = "╎"
                -- "╎"
                -- "╏"
                -- "┆"
                -- "┊"
                -- "┋"
            }
        }
    }
}

