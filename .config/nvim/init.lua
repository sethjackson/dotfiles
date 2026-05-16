vim.pack.add({
    "https://github.com/morhetz/gruvbox",
    "https://github.com/vim-airline/vim-airline",
    "https://github.com/tpope/vim-fugitive"
})

vim.opt.swapfile = false

vim.opt.number = true
vim.opt.cursorline = true

vim.opt.wrap = false
vim.opt.foldenable = false

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.api.nvim_create_autocmd("FileType", {
    pattern = { "css", "eruby", "html", "javascript", "ruby", "yaml" },
    callback = function()
        vim.opt_local.tabstop = 2
        vim.opt_local.softtabstop = 2
        vim.opt_local.shiftwidth = 2
    end
})

vim.opt.fileformats = "unix,dos"

vim.cmd.colorscheme("gruvbox")
