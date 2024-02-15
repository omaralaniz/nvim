local config = require("nvim-treesitter.configs")
config.setup({
  ensure_installed = {"lua", "javascript", "go", "html", "rust", "typescript"},
  highlight = { enable = true },
  indent = { enable = true },  
})
