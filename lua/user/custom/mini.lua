local M = {
  -- Collection of various small independent plugins/modules
  "echasnovski/mini.nvim",
}

function M.config()
  -- Better Around/Inside textobjects
  --
  -- Examples:
  --  - va)  - [V]isually select [A]round [)]paren
  --  - yinq - [Y]ank [I]nside [N]ext [']quote
  --  - ci'  - [C]hange [I]nside [']quote
  require("mini.ai").setup { n_lines = 500 }

  -- Add/delete/replace surroundings (brackets, quotes, etc.)
  --
  -- - saiw) - [S]urround [A]dd [I]nner [W]ord [)]Paren
  -- - sd'   - [S]urround [D]elete [']quotes
  -- - sr)'  - [S]urround [R]eplace [)] [']
  require("mini.surround").setup()

  -- Move via brackets
  -- b buffer
  -- c comment
  -- x conflict marker
  -- d diagnostic (overrides vim 0.10 default behavior?)
  -- f file on disk
  -- i indent change
  -- j jump from jumplist inside current buffer
  -- l location from location list
  -- o old files
  -- q quickfix entry from quickfix list
  -- t treesitter node and parents
  -- u undo states from specially tracked linear history
  -- w window in current tab
  -- y yank selection replacing latest put region
  require("mini.bracketed").setup()

  -- ... and there is more!
  --  Check out: https://github.com/echasnovski/mini.nvim
end

return M
