require("config.lazy")
vim.g.mapleader = " "
vim.cmd[[colorscheme tokyonight-moon]]

-- Key Bindings
vim.keymap.set('n', '<leader>e', '<cmd>NvimTreeToggle<CR>', { desc = 'Toggle File Tree' })
vim.keymap.set('n', '<leader>f', '<cmd>Telescope find_files<CR>', { desc = 'Find File' })

if vim.g.neovide then
    vim.o.guifont = "Azeret Mono:h12"
end
