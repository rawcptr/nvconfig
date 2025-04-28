require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "nixd", "nushell", "clangd" }

vim.lsp.enable(servers)
