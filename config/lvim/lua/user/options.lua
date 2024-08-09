lvim.format_on_save = false

lvim.colorscheme = "catppuccin-mocha"
vim.o.background = "dark"

vim.opt.number = false
vim.opt.cmdheight = 1
vim.opt.relativenumber = false
vim.opt.wrap = false
vim.opt.linebreak = true
vim.opt.list = false
vim.opt.scrolloff = 0
lvim.transparent_window = true
vim.opt.guifont = "ComicShannsMono Nerd Font:h12"
lvim.use_icons = true
vim.opt.termguicolors = true
vim.o.autoindent = true
vim.o.shiftwidth = 4
vim.opt.termguicolors = true
vim.o.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true
lvim.format_on_save.timeout = 5000
lvim.format_on_save.enabled = true
vim.o.splitbelow = true

vim.filetype.add({
    pattern = { [".*/hypr/.*%.conf"] = "hyprlang" },
})

-- Fold
vim.o.foldcolumn = '1'
vim.o.foldlevel = 99
vim.o.foldlevelstart = 99
vim.o.foldenable = true

vim.filetype.add({
    pattern = { [".*/hypr/.*%.conf"] = "hyprlang" },
})
