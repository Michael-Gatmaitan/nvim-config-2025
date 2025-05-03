-- bootstrap lazy.nvim, LazyVim and your plugins
-- vim.opt.shell = "C:/Program Files/Git/bin/bash.exe"
-- vim.opt.shellcmdflag = "-c"
require("config.lazy")

require("flutter-tools").setup({
  widget_guides = {
    enabled = true,
  },
  lsp = {
    color = {
      enabled = true,
      background = true,
    },
  },
})
