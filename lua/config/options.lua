local opt = vim.opt
local cmd = vim.cmd

opt.clipboard = "unnamedplus"

opt.tabstop = 2 -- 2 spaces for tabs (prettier default)
opt.shiftwidth = 2 -- 2 spaces for indent width
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indent from current line when starting new one

opt.termguicolors = true
opt.background = "dark" -- colorschemes that can be light or dark will be made dark
opt.signcolumn = "yes" -- show sign column so that text doesn't shift

opt.fillchars = { eob = " " }
opt.relativenumber = true
opt.number = true

cmd.colorscheme("cyberdream")
