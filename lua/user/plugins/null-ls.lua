return {
  "jose-elias-alvarez/null-ls.nvim",
  opts = function(_, config)
    -- config variable is the default configuration table for the setup function call
    local null_ls = require "null-ls"

    config.sources = {
      null_ls.builtins.formatting.stylua,
      null_ls.builtins.formatting.black,
    }
    return config -- return final config table
  end,
}
