local options = {
    formatters_by_ft = {
        lua = { "stylua" },
        nix = { "nixfmt" },
        c = { "clang-format" },
        cpp = { "clang-format" },
        -- css = { "prettier" },
        -- html = { "prettier" },
    },

    formatters = {
        nixfmt = {
            cmd = "nixfmt",
        },
    },

    format_on_save = {
        timeout_ms = 500,
        lsp_fallback = true,
    },
}

return options
