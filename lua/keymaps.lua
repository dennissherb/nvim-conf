local function map(mode, lhs, rhs, opts)
  local options = { noremap=true, silent=true }
  if opts then
    options = vim.tbl_extend('force', options, opts)
  end
  vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end

vim.g.mapleader = ' '

map('n', '<C-b>', ':lua vim.lsp.buf.code_action()<CR>')
map('n', '<leader>r', ':RunCode<CR>')
