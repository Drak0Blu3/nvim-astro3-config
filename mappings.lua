return {
  v = {
    ["K"] = { ":m '>+1<CR>gv=gv", desc = "Move text Down" },
    ["J"] = { ":m '<-2<CR>gv=gv", desc = "Move text Up" },
  },
  n = {
    ["<leader>k"] = { ":m .+1<CR>==", desc = "Move text Down" },
    ["<leader>j"] = { ":m .-2<CR>==", desc = "Move text Up" },
  },
}
