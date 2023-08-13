-- local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })

vim.opt.relativenumber = true
vim.opt.scrolloff = 8


-- local bufnr = 1
--
--
-- vim.api.nvim_create_autocmd("BufWritePost", {
    -- group = vim.api.nvim_create_augroup("TjsCoolTutorial", { clear = true }),
--     pattern = "main.go",
--
--     callback = function()
--         -- vim.api.nvim_buf_set_lines(bufnr, 0, -1, false, {"outpuut of main.go"})
--         vim.fn.jobstart({"go", "run", "."}, {
--             stdout_buffered = true,
--             on_stdout = function(_, data)
--             if data then
--                 -- vim.api.nvim_buf_set_lines(bufnr, -1, -1, false, data)
--             end
--         end,
--             on_stderr = function(_, data)
--             if data then
--                 -- vim.api.nvim_buf_set_lines(bufnr, -1, -1, false, data)
--             end
--         end,
--         })
--     end,
-- })
