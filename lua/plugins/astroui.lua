---@type LazySpec
return {
  "AstroNvim/astroui",
  ---@type AstroUIOpts
  opts = {
    colorscheme = "tokyonight-storm",
    highlights = {
      init = {
        Normal = { bg = "NONE", ctermbg = "NONE" },
        NormalNC = { bg = "NONE", ctermbg = "NONE" },
        CursorColumn = { cterm = {}, ctermbg = "NONE", ctermfg = "NONE" },
        CursorLine = { cterm = {}, ctermbg = "NONE", ctermfg = "NONE" },
        CursorLineNr = { cterm = {}, ctermbg = "NONE", ctermfg = "NONE" },
        LineNr = {},
        SignColumn = {},
        StatusLine = {},
        NeoTreeNormal = { bg = "NONE", ctermbg = "NONE" },
        NeoTreeNormalNC = { bg = "NONE", ctermbg = "NONE" },
      },
    },
    icons = {
      LSPLoading1 = "⠋",
      LSPLoading2 = "⠙",
      LSPLoading3 = "⠹",
      LSPLoading4 = "⠸",
      LSPLoading5 = "⠼",
      LSPLoading6 = "⠴",
      LSPLoading7 = "⠦",
      LSPLoading8 = "⠧",
      LSPLoading9 = "⠇",
      LSPLoading10 = "⠏",
    },
  },
}
