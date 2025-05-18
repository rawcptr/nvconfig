require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- example

map({ "n", "x" }, "<leader>fm", function()
    require("conform").format { lsp_fallback = true }
end, { desc = "general format file" })

map("n", "<leader>ih", function()
    vim.lsp.inlay_hint.enable(not vim.lsp.inlay_hint.is_enabled())
end, { desc = "toggle inlay hints" })

map("n", "<S-k>", function()
    vim.lsp.buf.hover()
end, { desc = "show documentation of element below cursor" })

map("n", "<C-Space>", function()
    vim.lsp.buf.code_action()
end, { desc = "trigger suggest" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
