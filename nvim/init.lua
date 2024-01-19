vim.loader.enable()
require("essentials")
require("lazy_nvim")

vim.o.background = "dark" -- or "light" for light mode
vim.cmd([[colorscheme gruvbox]])
require("nvim-treesitter.install").prefer_git = true
