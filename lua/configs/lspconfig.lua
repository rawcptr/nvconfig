require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "nixd", "nushell", "clangd" }

vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers 
