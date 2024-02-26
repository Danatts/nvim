local map = vim.keymap

-- Exit
map.set("", "<A-q>", ":q<CR>")  -- Exit
map.set("", "<A-s>", ":w<CR>")  -- Save current document
map.set("", "<A-a>", ":wa<CR>") -- Save all document

-- Window navigation
map.set("", "<A-h>", "<C-W>h")
map.set("", "<A-j>", "<C-W>j")
map.set("", "<A-k>", "<C-W>k")
map.set("", "<A-l>", "<C-W>l")

-- Utils
map.set("", "<A-i>", "gg=G") -- Indent all document

-- Return to normal mode when in insert mode, visual mode and command mode
map.set("!", "kj", "<Esc>")
map.set("v", "kj", "<Esc>")

-- Buffers
map.set("", "<A-b>", ":bprev<CR>")
map.set("", "<A-n>", ":bnext<CR>")
map.set("", "<A-w>", ":bd<CR>")

-- PLUGINS

-- NVimTree
map.set("", "<A-o>", ":NvimTreeToggle<CR>")

-- Telescope
map.set("", "ff", ":Telescope find_files<cr>")
map.set("", "fg", ":Telescope live_grep<cr>")
map.set("", "fb", ":Telescope buffers<cr>")
map.set("", "fh", ":Telescope help_tags<cr>")
