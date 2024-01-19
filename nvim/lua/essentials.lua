local option = vim.opt
local buffer = vim.b
local global = vim.g

-- Globol Settings --
option.showmode = false
option.backspace = { "indent", "eol", "start" }
option.tabstop = 2
option.shiftwidth = 2
option.expandtab = true
option.shiftround = true
option.autoindent = true
option.smartindent = true
option.number = true
option.relativenumber = true
option.wildmenu = true
option.hlsearch = false
option.ignorecase = true
option.smartcase = true
option.completeopt = { "menu", "menuone" }
option.cursorline = true
option.termguicolors = true
option.signcolumn = "yes"
option.autoread = true
option.title = true
option.swapfile = false
option.backup = false
option.updatetime = 50
option.mouse = "a"
option.undofile = true
option.exrc = true
option.wrap = false
option.splitright = true

-- Buffer Settings --
buffer.fileenconding = "utf-8"

-- Global Settings --
global.mapleader = " "

-- Key mappings --
vim.keymap.set({ "n", "i", "v" }, "<Left>", "<C-w>>")
vim.keymap.set({ "n", "i", "v" }, "<Right>", "<C-w><")
vim.keymap.set({ "n", "i", "v" }, "<Up>", "<C-w>-")
vim.keymap.set({ "n", "i", "v" }, "<Down>", "<C-w>+")

vim.keymap.set({ "n", "i", "v" }, "<C-h>", "<C-w><Left>")
vim.keymap.set({ "n", "i", "v" }, "<C-j>", "<C-w><Down>")
vim.keymap.set({ "n", "i", "v" }, "<C-l>", "<C-w><Right>")
vim.keymap.set({ "n", "i", "v" }, "<C-k>", "<C-w><Up>")


vim.keymap.set( "n" , "s", "<Nop>")
vim.keymap.set( "n" , "W", "<cmd>:w<CR>")
vim.keymap.set( "n" , "Q", "<cmd>:q<CR>")


vim.keymap.set("n", "<A-Tab>", "<cmd>bNext<CR>") 
vim.keymap.set("n", "<leader>bc", "<cmd>bd<CR>")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set({ "v", "n" }, "<leader>y", "\"+y")
