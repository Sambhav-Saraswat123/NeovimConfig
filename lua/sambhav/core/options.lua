local opts = vim.opt

-- Numbers
opts.number = true
opts.relativenumber = true

-- Indentation
opts.tabstop = 4
opts.shiftwidth = 4
opts.expandtab = true
opts.autoindent = true

-- Line wrap
opts.wrap = false

-- Search settings
opts.ignorecase = true
opts.smartcase = true

-- Cursor line
opts.cursorline = true

-- Appearance
opts.termguicolors = true
opts.background = "dark"
opts.signcolumn = "yes"

-- Backspace
opts.backspace = "indent,eol,start"

-- Clipboard
opts.clipboard:append("unnamedplus") -- Use system clipboard

-- Split windows
opts.splitright = true
opts.splitbelow = true

opts.iskeyword:append("-")
