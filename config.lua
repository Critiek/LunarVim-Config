-- Read the docs: https://www.lunarvim.org/docs/configuration
-- Video Tutorials: https://www.youtube.com/watch?v=sFA9kX-Ud_c&list=PLhoH5vyxr6QqGu0i7tt_XoVK9v-KvZ3m6
-- Forum: https://www.reddit.com/r/lunarvim/
-- Discord: https://discord.com/invite/Xb9B4Ny

lvim.plugins = {
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
  { "windwp/nvim-ts-autotag",
  config = function()
    require("nvim-ts-autotag").setup()
  end,
  },
  "stevearc/dressing.nvim"
}

lvim.colorscheme = "catppuccin-mocha"

vim.opt.relativenumber = true -- relative line numbers
