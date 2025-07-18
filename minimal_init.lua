vim.cmd [[packeradd packer.nvim]]

require('packer').startup(function()
   use 'williamboman/mason.nvim'
end)

require("mason").setup()
