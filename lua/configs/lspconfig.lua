require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "clangd", "lua-ls", "gopls", "rust_analyzer", "pyright", "denols", "tailwindcss" }
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers
