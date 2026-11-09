return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    opts = {
      flavour = "mocha",
      transparent_background = true, -- terminal background shows through
      float = { transparent = true, solid = false }, -- transparent floating windows (pickers, LSP popups),
      integrations = {
        cmp = true,
        gitsigns = true,
        treesitter = true,
        notify = true,
        mini = true,
        mason = true,
        markdown = true,
        neotest = true,
        noice = true,
        which_key = true,
        lsp_trouble = true,
        telescope = { enabled = true },
        snacks = { enabled = true },
        native_lsp = {
          enabled = true,
          underlines = {
            errors = { "underline" },
            hints = { "underline" },
            warnings = { "underline" },
            information = { "underline" },
          },
        },
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      -- "catppuccin" resolves to the scheme bundled with the snap Neovim build;
      -- the plugin's colorscheme is "catppuccin-nvim" (flavour set via opts above)
      colorscheme = "catppuccin-nvim",
    },
  },
}
