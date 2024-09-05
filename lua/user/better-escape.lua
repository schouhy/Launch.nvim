local M = {
  "max397574/better-escape.nvim",
  opts = {
    default_mappings = true,
    mappings = {
      i = {
        j = {
          -- These can all also be functions
          k = "<Esc>",
          j = "<Esc>",
        },
      },
      c = {
        j = {
          k = "<Esc>",
          j = "<Esc>",
        },
      },
      t = {
        j = {
          k = "<C-\\><C-n>",
        },
      },
      v = {
        j = {
          k = "<Esc>",
        },
      },
      s = {
        j = {
          k = "<Esc>",
        },
      },
    },
    timeout = vim.o.timeoutlen, -- the time in which the keys must be hit in ms. Use option timeoutlen by default
  },
}

return M
