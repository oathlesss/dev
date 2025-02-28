return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        basedpyright = {
          settings = {
            basedpyright = {
              analysis = {
                typeCheckingMode = "off",
                ignore = { "*" },
                disableOrganizeImports = true,
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
