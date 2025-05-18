return {
    {
        "stevearc/conform.nvim",
        event = 'BufWritePre', -- uncomment for format on sav
        opts = require "configs.conform",
    },

    -- These are some examples, uncomment them if you want to see them work!
    {
        "neovim/nvim-lspconfig",
        config = function()
            require "configs.lspconfig"
        end,
    },

    -- rust helper. no need to fiddle with nvim config
    {
        "mrcjkb/rustaceanvim",
        version = "^6",
        lazy = false,
    },

    -- test new blink
    -- { import = "nvchad.blink.lazyspec" },

    {
        "nvim-treesitter/nvim-treesitter",
        opts = {
            ensure_installed = {
                "vim",
                "lua",
                "vimdoc",
                "html",
                "css",
                "nix",
                "rust",
            },
        },
    },
}
