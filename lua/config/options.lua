-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt

-- Line numbers (LazyVim sets these, but let's be explicit)
opt.relativenumber = true     -- Relative line numbers — essential for jumping (5j, 12k)
opt.number = true             -- Show absolute number on current line

-- Tabs & Indentation
opt.tabstop = 2               -- A tab = 2 spaces visually
opt.shiftwidth = 2            -- Indent by 2 spaces
opt.expandtab = true          -- Convert tabs to spaces
opt.smartindent = true        -- Smart auto-indenting

-- Search
opt.ignorecase = true         -- Case-insensitive search...
opt.smartcase = true          -- ...unless you type a capital letter

-- UI Polish
opt.scrolloff = 8             -- Keep 8 lines visible above/below cursor (never lose context!)
opt.sidescrolloff = 8         -- Same but horizontal
opt.cursorline = true         -- Highlight the line your cursor is on
opt.termguicolors = true      -- True color support

-- System Clipboard
opt.clipboard = "unnamedplus" -- Use system clipboard for yank/paste (Ctrl+C/V works everywhere)

-- Undo
opt.undofile = true           -- Persistent undo — even after closing the file!
opt.undolevels = 10000        -- More undo history

-- Splits
opt.splitbelow = true         -- Horizontal splits go below
opt.splitright = true         -- Vertical splits go right

-- Line Endings
opt.fileformat = "unix"                   -- Sets the default format for newly created files
opt.fileformats = { "unix", "dos" }       -- Checks for unix first, then dos when opening existing files
