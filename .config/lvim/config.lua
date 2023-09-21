lvim.colorscheme = "solarized"
lvim.plugins = {
  {"ishan9299/nvim-solarized-lua"},
  {"mfussenegger/nvim-jdtls"}
}
vim.list_extend(lvim.lsp.automatic_configuration.skipped_servers, { "jdtls" })
