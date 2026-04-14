return {
  {
    "lewis6991/gitsigns.nvim",
    keys = {
      {
        "<leader>tb",
        function() require("gitsigns").toggle_current_line_blame() end,
        desc = "Toggle current line blame",
      },
    },
    event = "LazyFile",
    opts = {
      signs = {
        add = { text = "│" },
        change = { text = "│" },
      },
      current_line_blame = true,
      current_line_blame_opts = { -- used by lualine
        virt_text = false,
        delay = 200,
      },
    },
  },
  {
    "esmuellert/vscode-diff.nvim",
    branch = "next",
    dependencies = { "MunifTanjim/nui.nvim" },
    cmd = "CodeDiff",
  },
}
