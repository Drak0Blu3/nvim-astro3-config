return {
  "smoka7/hop.nvim",
  version = "*",
  event = "VeryLazy",
  opts = {},
  keys = {
    { "<leader>m", desc = "Easy Motion" },
    { "<leader>m2", ":HopChar2<CR>", desc = "Easy Motion Char 2" },
    { "<leader>mm", ":HopWord<CR>", desc = "Easy Motion Word" },
    { "<leader>ml", ":HopLine<CR>", desc = "Easy Motion Line" },
  },
}
