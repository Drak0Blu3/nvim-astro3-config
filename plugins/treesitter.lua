return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    -- add more things to the ensure_installed table protecting against community packs modifying it
    opts.ensure_installed = require("astronvim.utils").list_insert_unique(opts.ensure_installed, {
      "bash",
      "c",
      "cpp",
      "css",
      "go",
      "html",
      "http",
      "javascript",
      "jsonc",
      "lua",
      "markdown",
      "markdown_inline",
      "python",
      "query",
      "toml",
      "tsx",
      "typescript",
      "vim",
      "vimdoc",
    })
  end,
}
