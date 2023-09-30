local M = {}

M.say_hello = function()
  vim.api.nvim_out_write("Hello, Neovim!\n")
end

return M
