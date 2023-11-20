local opt = vim.opt

-- line no --
opt.relativenumber = true
opt.number = true

-- tabbing and indentation --
opt.tabstop = 4 
opt.shiftwidth = 4 
opt.expandtab = true
opt.autoindent = true

-- line wrapping --
opt.wrap = false

-- search --
opt.ignorecase = true
opt.smartcase = true

-- cursor line --
opt.cursorline = true 

opt.guicursor = "n-v-c-sm:block,i-ci-ve:ver25,r-cr-o:hor20"

-- appearance --
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace --
opt.backspace = "indent,eol,start"

-- clipboard --
opt.clipboard:append("unnamedplus")

-- split windows --
opt.splitright = true
opt.splitbelow = true
opt.iskeyword:append("-")

-- text width --
opt.textwidth = 80

