-- Load Lazy, key mappings, and options
require("custom.lazy")
require("custom.remap")
require("custom.options")

-- Use system clipboard by default
vim.opt.clipboard = "unnamedplus"

-- Set leaders before lazy.nvim to ensure mappings are correct
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"
-- file colors
-- Custom highlight for JavaScript files (Green)
-- vim.cmd([[autocmd FileType javascript highlight CustomJS guifg=#98C379]])
-- vim.cmd([[autocmd FileType javascript syntax match CustomJS /\v.*/ | highlight link CustomJS Statement]])
--
-- -- Custom highlight for TypeScript files (Blue)
-- vim.cmd([[autocmd FileType typescript highlight CustomTS guifg=#61AFEF]])
-- vim.cmd([[autocmd FileType typescript syntax match CustomTS /\v.*/ | highlight link CustomTS Statement]])
