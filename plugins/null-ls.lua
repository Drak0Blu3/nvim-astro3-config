return {
  "jose-elias-alvarez/null-ls.nvim",
  opts = function(_, config)
    local null_ls = require "null-ls"
    config.sources = {
      null_ls.builtins.formatting.prettierd.with {
        disabled_filetypes = {
          "javascript",
          "javascriptreact",
          "json",
          "jsonc",
          "typescript",
          "typescript.tsx",
          "typescriptreact",
        },
        -- filetypes = {"yaml", "markdown" },
      },
    }
    return config
  end,
}
