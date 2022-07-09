local M = {}

M.truzen = {
   n = {
      ["<leader>ta"] = { "<cmd> TZAtaraxis <CR>", "   truzen ataraxis" },
      ["<leader>tm"] = { "<cmd> TZMinimalist <CR>", "   truzen minimal" },
      ["<leader>tf"] = { "<cmd> TZFocus <CR>", "   truzen focus" },
   },
}

M.treesitter = {
   n = {
      ["<leader>cu"] = { "<cmd> TSCaptureUnderCursor <CR>", "  find media" },
   },
}

M.shade = {
   n = {
      ["<leader>s"] = {
         function()
            require("shade").toggle()
         end,

         "   toggle shade.nvim",
      },
   },
}

M.general = {
   i = {
      -- go to beginning and end
      ["<C-a>"] = { "<ESC>^i", "論  beginning of line" },
      ["<C-e>"] = { "<End>", "壟  end of line" },
   },

   n = {
      ["<C-u>"] = { "9k", "  page up"},
      ["<C-d>"] = { "9j", "  page down"},
   },
}

M.disabled = {
   i = {
      ["<C-b>"] = ""
   },
}

return M
