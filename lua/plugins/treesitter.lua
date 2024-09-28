return {
  "nvim-treesitter/nvim-treesitter",
  branch = ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter.configs")
    config.setup({
      ensure_installed = {"lua", "javascript", "go"},
      highlight = { enable = true },
      indent = { enable = true },
    })
  end
}

