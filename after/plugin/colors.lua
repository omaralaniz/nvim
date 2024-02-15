require("catppuccin").setup()

function ColorMyPencils(color)
  color = color or "catppuccin-frappe"
  vim.cmd.colorscheme(color)
end

ColorMyPencils()
