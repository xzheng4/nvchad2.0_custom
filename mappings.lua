---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<leader>fv"] = { "<cmd> Telescope grep_string <CR>", "grep string" },
    ["<F3>"] = {
        function()
          vim.lsp.buf.references {}
        end,
        "lsp references",
      },
      ["<F4>"] = { "<cmd> cclose <CR>", "close quickfix" },
      ["<F2>"] = { "<cmd> copen <CR>", "jump to quickfix" },
  },
  v = {
    [">"] = { ">gv", "indent"},
  },
}

-- more keybinds!

return M
