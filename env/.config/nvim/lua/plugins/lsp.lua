return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        basedpyright = {
          settings = {
            basedpyright = {
              analysis = {
                autoSearchPaths = true,
                typeCheckingMode = "off",
                -- ignore = { "*" },
                disableOrganizeImports = true,
                diagnosticMode = "workspace",
              },
            },
          },
        },
        djlsp = {
          cmd = { "/Users/rubenhesselink/.local/share/nvim/mason/bin/djlsp" },
        },
      },
    },
  },
}
