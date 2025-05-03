-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--

-- local map = vim.api.nvim_set_keymap
-- local opts = { noremap = true, silent = true }
--
-- map("n", "<leader>FR", ":FlutterRun<CR>", opts) -- Run the current project
-- map("n", "<leader>FD", ":FlutterDebug<CR>", opts) -- Run project in debug mode
-- map("n", "<leader>FV", ":FlutterDevices<CR>", opts) -- List connected devices
-- map("n", "<leader>FE", ":FlutterEmulators<CR>", opts) -- List available emulators
-- map("n", "<leader>FL", ":FlutterReload<CR>", opts) -- Reload running project
-- map("n", "<leader>FS", ":FlutterRestart<CR>", opts) -- Restart current project
-- map("n", "<leader>FQ", ":FlutterQuit<CR>", opts) -- Quit running session
-- map("n", "<leader>FA", ":FlutterAttach<CR>", opts) -- Attach to a running app
-- map("n", "<leader>FT", ":FlutterDetach<CR>", opts) -- Detach but keep process running
-- map("n", "<leader>FO", ":FlutterOutlineToggle<CR>", opts) -- Toggle widget tree outline
-- map("n", "<leader>FP", ":FlutterLspRestart<CR>", opts) -- Toggle widget tree outline
-- map("n", "<leader>FG", ":FlutterLogToggle<CR>", opts) -- Toggle widget tree outline

local wk = require("which-key")

wk.add({
  { "<leader>FR", ":FlutterRun<CR>", mode = "n", icon = ".." },
  { "<leader>FD", ":FlutterDebug<CR>", mode = "n" },
  { "<leader>FV", ":FlutterDevices<CR>", mode = "n" },
  { "<leader>FE", ":FlutterEmulators<CR>", mode = "n" },
  { "<leader>FL", ":FlutterReload<CR>", mode = "n", icon = "⟳" },
  { "<leader>FS", ":FlutterRestart<CR>", mode = "n" },
  { "<leader>FQ", ":FlutterQuit<CR>", mode = "n" },
  { "<leader>FA", ":FlutterAttach<CR>", mode = "n" },
  { "<leader>FT", ":FlutterDetach<CR>", mode = "n" },
  { "<leader>FO", ":FlutterOutlineToggle<CR>", mode = "n" },
  { "<leader>FP", ":FlutterLspRestart<CR>", mode = "n" },
  { "<leader>FG", ":FlutterLogToggle<CR>", mode = "n" },
})
