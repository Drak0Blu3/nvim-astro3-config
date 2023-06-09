return {
  "mattn/emmet-vim",
  ft = { "html", "css", "javascript", "javascriptreact", "vue", "typescript", "typescriptreact" },
  setup = [[require("plugin-config.emmet")]],
  config = function()
    vim.g.user_emmet_install_global = 0
    vim.api.nvim_command(
      [[autocmd FileType html,css,javascript,javascriptreact,vue,typescript,typescriptreact EmmetInstall]]
    )
  end
}
