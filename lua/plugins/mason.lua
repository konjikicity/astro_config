-- Customize Mason

---@type LazySpec
return {
  -- Laravel(cms) は Pint を使うため、pack.php が登録する php-cs-fixer の
  -- null-ls ソースを無効化する（.php-cs-fixer.cache 生成と Pint との競合を防ぐ）
  {
    "jay-babu/mason-null-ls.nvim",
    optional = true,
    opts = {
      handlers = {
        phpcsfixer = function() end,
      },
    },
  },
  -- use mason-tool-installer for automatically installing Mason packages
  {
    "WhoIsSethDaniel/mason-tool-installer.nvim",
    -- overrides `require("mason-tool-installer").setup(...)`
    opts = {
      -- Make sure to use the names found in `:Mason`
      ensure_installed = {
        -- language servers not covered by astrocommunity packs
        "intelephense",
        "yaml-language-server",
        "html-lsp",
        "css-lsp",
        "json-lsp",

        -- formatters
        "prettierd",
        "stylua",
        "djlint",
        "blade-formatter",

        -- install debuggers
        -- "debugpy",

        -- install any other package
        -- "tree-sitter-cli",
      },
    },
  },
}
