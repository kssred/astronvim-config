---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "lua",
      "vim",
      "vimdoc",
      "python",
      "javascript",
      "typescript",
      "prisma",
      "toml",
      "json",
      "yaml",
    },
    highlight = {
      enable = true,
      additional_vim_regex_highlighting = false,
    },
  },
}
