local map = vim.keymap.set

map("n", "<leader>f", "<cmd>:lua MiniFiles.open(vim.api.nvim_buf_get_name(0), false)<cr>", {desc = "files"})
map("n", "<leader>q", "<cmd>:q<cr>", {desc = "quit"})
map("n", "<leader>w", "<cmd>:w<cr>", {desc = "write"})
