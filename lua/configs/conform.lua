local options = {
    formatters_by_ft = {
        lua = { "stylua" },
        nix = { "nixfmt" },

        -- css = { "prettier" },
        -- html = { "prettier" },
    },

    format_on_save = {
        timeout_ms = 500,
        lsp_fallback = true,
    },
}

require("configs.conform").formatters.nixfmt.args = { "--indent=4" }
return options
