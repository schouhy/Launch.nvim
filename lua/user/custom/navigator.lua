local M = {
  "numToStr/Navigator.nvim",
}

function M.config()
  local keymap = vim.keymap.set
  local opts = { noremap = true, silent = true }

  require("Navigator").setup()

  keymap("n", "<C-h>", "<cmd>NavigatorLeft<cr>", opts)
  keymap("n", "<C-j>", "<cmd>NavigatorDown<cr>", opts)
  keymap("n", "<C-k>", "<cmd>NavigatorUp<cr>", opts)
  keymap("n", "<C-l>", "<cmd>NavigatorRight<cr>", opts)
end

return M
