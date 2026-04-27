return {
  "mason-org/mason-lspconfig.nvim",
  opts = {
    ensure_installed = {
      "lua_ls",
      "pyrefly",
      "clangd",
      "ocamllsp",
    },
  },
  dependencies = {
    {
      "mason-org/mason.nvim",
    },
    {
      "neovim/nvim-lspconfig",
    },
  },
}
