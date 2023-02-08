-- Line numbers
vim.opt.nu = true
vim.opt.relativenumber = true

-- Tabs
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.bo.softtabstop = 2
vim.opt.smartindent = true

-- Line wrap
vim.opt.wrap = false

-- Undo Trees
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

-- Searches
vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

-- WSL configuration
vim.opt.clipboard = 'unnamedplus'


