return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },
  {
    "rose-pine/neovim",
    name = "rose-pine",
    -- config = function()
    --   vim.cmd("colorscheme rose-pine")
    -- end,
  },
  { "rebelot/kanagawa.nvim" },
  { "navarasu/onedark.nvim" },
  {
    "projekt0n/github-nvim-theme",
    name = "github-theme",
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      require("github-theme").setup({})
      -- vim.cmd("colorscheme github_dark")
      -- vim.cmd("colorscheme catppuccin-mocha")
    end,
  },

  -- Configure LazyVim to load gruvbox
  -- {
  --   "LazyVim/LazyVim",
  --   opts = {
  --     colorscheme = "github_dark_colorblind",
  --   },
  -- },
}
