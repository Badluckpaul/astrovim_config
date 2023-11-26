-- customize mason plugins
return {
  -- use mason-lspconfig to configure LSP installations
  {
    "williamboman/mason-lspconfig.nvim",
    -- overrides `require("mason-lspconfig").setup(...)`
    opts = {
      ensure_installed = {
        -- "asm_lsp",                -- Assembly (GAS/NASM, GO)
        "bashls", -- Bash
        "clangd", -- C, C++
        "cssls", -- CSS
        "eslint", -- JavaScript and JSX
        "html", -- HTML
        "jsonls", -- JSON
        "jdtls", -- Java
        "tsserver", -- JavaScript, Typescript
        "lua_ls", -- Lua
        "marksman", -- Markdown
        "pyright", -- Python
        "sqlls", -- SQL
        "tailwindcss", -- Tailwind CSS
        "lemminx", -- XML
        "yamlls", -- YAML
      },
    },
  },
  -- use mason-null-ls to configure Formatters/Linter installation for null-ls sources
  {
    -- Formatters
    "jay-babu/mason-null-ls.nvim",
    -- overrides `require("mason-null-ls").setup(...)`
    opts = {
      ensure_installed = {
        "prettier", -- General Code Formatter in: JavaScript, TypeScript, Flow, JSX, JSON, CSS, SCSS, Less, HTML, Vue, Angular, GraphQL, Markdown, YAML
        "xmlformatter", --XML
        "yamlfmt", -- YAML
        "sql-formatter", -- SQL
        "reorder-python-imports", -- Python
        "markdown-toc", -- Markdown
        "jq", -- JSON
        "fixjson", -- JSON
        "cbfmt", -- Markdown: Format codblocks
        "blue", -- Python code formatter.
        "autopep8", -- Python code to conform to the PEP 8 style guide
        "beautysh", -- A Bash beautifier for the masses.
        -- "shellharden", -- Shell
        "markdownlint", -- Markdown
        "clang-format", -- Clang
      },
    },
  },
  {
    -- Debbugers DAP
    "jay-babu/mason-nvim-dap.nvim",
    -- overrides `require("mason-nvim-dap").setup(...)`
    opts = {
      ensure_installed = {
        "debugpy", -- Python
        "python", -- Python
        "cppdbg", -- Cpp
        "node2", -- Node
        "js", -- JavaScript
        "javadbg", -- Java
      },
    },
  },
}
