require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "nil_ls" }
vim.lsp.enable(servers)
