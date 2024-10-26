local map = vim.keymap.set

map("n", "<leader>f", "<cmd>:lua MiniFiles.open(vim.api.nvim_buf_get_name(0))<cr>", { desc = "mini files" })
