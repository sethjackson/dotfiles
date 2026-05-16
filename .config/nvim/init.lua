vim.pack.add({
    'https://github.com/morhetz/gruvbox',
    'https://github.com/vim-airline/vim-airline',
    'https://github.com/tpope/vim-fugitive'
})

vim.opt.swapfile = false

vim.opt.fileformats = 'unix,dos'

vim.opt.wrap = false
vim.opt.foldenable = false

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.cmd.colorscheme('gruvbox')

vim.opt.number = true
vim.opt.cursorline = true
