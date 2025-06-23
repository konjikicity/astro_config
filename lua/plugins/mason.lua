-- Customize Mason

---@type LazySpec
return {
  -- use mason-tool-installer for automatically installing Mason packages
  {
    "WhoIsSethDaniel/mason-tool-installer.nvim",
    -- overrides `require("mason-tool-installer").setup(...)`
    opts = {
      -- Make sure to use the names found in `:Mason`
      ensure_installed = {
        -- install language servers
        "typescript-language-server",
        "vue-language-server",
        "yaml-language-server",
        "tailwindcss-language-server",
        "html-lsp",
        "css-lsp",
        "intelephense",
        "python-lsp-server",
        "json-lsp",

        -- install formatters
        "prettierd",
        "stylua",
        "blade-formatter",

        -- install debuggers
        -- "debugpy",

        -- install any other package
        -- "tree-sitter-cli",
      },
    },
  },
}
