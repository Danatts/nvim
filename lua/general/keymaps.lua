local map = vim.keymap

-- Exit
map.set("", "<A-q>", ":q<CR>")  -- Exit
map.set("t", "<Esc>", ":<C-\\><C-n>") -- Exit terminal mode
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
map.set("", "<A-v>", ":bfirst<CR>")
map.set("", "<A-m>", ":blast<CR>")
map.set("", "<A-b>", ":bprev<CR>")
map.set("", "<A-n>", ":bnext<CR>")
map.set("", "<A-w>", ":bd<CR>")

-- LSP
map.set("", "<A-f>", ":lua vim.lsp.buf.format()<CR>")

-- PLUGINS

-- NVimTree
map.set("", "<A-o>", ":NvimTreeToggle<CR>")

-- Telescope
map.set("", "ff", ":FzfLua files<cr>")
map.set("", "fb", ":FzfLua buffers<cr>")
