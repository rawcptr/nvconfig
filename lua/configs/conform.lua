local options = {
    formatters_by_ft = {
        lua = { "stylua" },
        -- nix = { "nixfmt", = { "--indent=4" } },
        nix = { "nixfmt" },

        -- css = { "prettier" },
        -- html = { "prettier" },
    },

    format_on_save = {
        timeout_ms = 500,
        lsp_fallback = true,
    },
}

require("conform").formatters.nixfmt.args = { "--indent=4" }

return options
