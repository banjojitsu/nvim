local map = vim.keymap.set

map("n", "<leader>f", ":lua MiniFiles.open(vim.api.nvim_buf_get_name(0), false)<cr>", { desc = "files" })
map("n", "<leader>q", ":q!<cr>", { desc = "quit" })
map("n", "<leader>w", ":w<cr>", { desc = "write" })
map("n", "<esc>", ":noh<cr>")
map("n", "<leader>s", "/", { desc = "search" })
map("n", "<leader>l", ":Lazy<cr>", { desc = "lazy" })
map("n", "<leader>m", ":Mason<cr>", { desc = "mason" })
