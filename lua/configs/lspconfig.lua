require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "clangd", "lua-language-server", "gopls", "rust_analyzer", "pyright", "denols" }
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers
