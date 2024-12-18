---@type LazySpec
return {
  "nvimtools/none-ls.nvim",
  opts = function(_, config)
    local null_ls = require "null-ls"

    config.sources = {
      -- Set a formatter
      null_ls.builtins.formatting.stylua,
    }
    return config -- return final config table
  end,
}
