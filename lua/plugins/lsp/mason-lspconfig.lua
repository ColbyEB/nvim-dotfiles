return {
  "mason-org/mason-lspconfig.nvim",
  opts = {
    ensure_installed = {
      "lua_ls",
      "pyrefly",
      "clangd",
      "rust_analyzer",
      --"ocamllsp",
      -- in $PATH "cmake",
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
