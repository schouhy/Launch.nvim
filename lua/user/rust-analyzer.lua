local M = {
  "mrcjkb/rustaceanvim",
  version = "^5", -- Recommended
  lazy = false, -- This plugin is already lazy
}

function M.config()
  local wk = require "which-key"
  wk.add {
    { "<leader>lx", "<cmd>lua vim.cmd.RustLsp('runnables')<cr>", desc = "Runnables" },
    { "<leader>lt", "<cmd>lua vim.cmd.RustLsp('testables')<cr>", desc = "Runnables" },
  }
end

return M
