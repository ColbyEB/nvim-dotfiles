return {
  "neovim/nvim-lspconfig",
  event = { "BufReadPre", "BufNewFile" },
  config = function()
    vim.diagnostic.config({
      underline = true,
      signs = {
        text = {
          [vim.diagnostic.severity.ERROR] = " ",
          [vim.diagnostic.severity.WARN] = " ",
          [vim.diagnostic.severity.HINT] = "󰛿 ",
          [vim.diagnostic.severity.INFO] = " ",
        },
      },
    })
    vim.lsp.config.lua_ls = {
      settings = {
        Lua = {
          codeLens = {
            enable = true,
          },
          hint = {
            enable = true,
            semicolon = "Disable",
          },
        },
      },
    }

    vim.lsp.config.rust_analyzer = {
      settings = {
        ["rust-analyzer"] = {
          diagnostics = {
            enable = true,
            experimental = {
              enable = true,
            },
          },
        },
      },
    }
    vim.lsp.config.cmake = {
      settings = {},
    }
    vim.lsp.enable("lua_ls")
    vim.lsp.enable("cmake")
  end,
}
