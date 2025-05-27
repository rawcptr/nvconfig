require("nvchad.configs.lspconfig").defaults()

local servers = {
    "html",
    "cssls",
    "nil_ls",
    "nushell",
    "clangd",
    "zls",
    "textlsp",
    "ruff",
    "asm_lsp",
}

vim.lsp.config.clangd = {
    cmd = {
        "clangd",
        "--clang-tidy",
        "--background-index",
    },
    root_markers = { ".clangd", "compile_commands.json" },
    filetypes = { "c", "cpp" },
}

vim.lsp.enable(servers)
-- read :h vim.lsp.config for changing options of lsp servers
