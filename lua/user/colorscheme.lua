vim.g.catppuccin_flavour = "mocchiato" -- latte, frappe, macchiato, mocha
vim.cmd [[
try
  colorscheme catppuccin
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
