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

require("nvim-treesitter.configs").setup({ highlight = { enable = true } })

-- Failed to run `config` for nvim-lspconfig
--
-- .../nvim-data/lazy/LazyVim/lua/lazyvim/plugins/lsp/init.lua:215: module 'mason-lspconfig.mappings.server' not found:
-- 	no field package.preload['mason-lspconfig.mappings.server']
-- 	cache_loader: module 'mason-lspconfig.mappings.server' not found
-- 	cache_loader_lib: module 'mason-lspconfig.mappings.server' not found
-- 	no file '.\mason-lspconfig\mappings\server.lua'
-- 	no file 'C:\tools\neovim\nvim-win64\bin\lua\mason-lspconfig\mappings\server.lua'
-- 	no file 'C:\tools\neovim\nvim-win64\bin\lua\mason-lspconfig\mappings\server\init.lua'
-- 	no file 'C:\Program Files (x86)\Lua\5.1\lua\mason-lspconfig\mappings\server.luac'
-- 	no file 'C:\Users\Michael\scoop\apps\lua\current\bin'
-- 	no file 'C:\Users\Michael\scoop\apps\lua\current\bin'
--
-- # stacktrace:
--   - LazyVim\lua\lazyvim\plugins\lsp\init.lua:215 _in_ **config**
--   - AppData\Local\nvim/lua/config/lazy.lua:17
--   - AppData\Local\nvim\init.lua:4
