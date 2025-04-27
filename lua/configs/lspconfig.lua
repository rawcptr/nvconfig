require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "nixd" }
vim.lsp.enable(servers)
