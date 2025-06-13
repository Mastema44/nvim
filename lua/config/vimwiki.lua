
function JournalCreate()
  local date = vim.fn.expand('%:t:r')
  vim.api.nvim_command("0r ~/.config/nvim/templates/diary.template")
  vim.api.nvim_buf_set_text(0, 0, 0, 0, 0, {"# " .. date .. ""})
end

vim.api.nvim_create_autocmd("BufNewFile", {
    pattern = { "*/vimwiki/diary/**" },
    callback = JournalCreate,
})
