require("nvim-tree").setup()
require('lualine').setup{
    options = { theme = 'onedarkpro' },
}
vim.opt.termguicolors = true
require("bufferline").setup{}
require("which-key").setup{}
require("indent_blankline").setup {
    -- for example, context is off by default, use this to turn it on
    show_current_context = true,
    show_current_context_start = true,
}
require("nvim-autopairs").setup {}

-- Transparency
vim.cmd("hi! Normal ctermbg=NONE guibg=NONE")
vim.cmd("hi! NonText ctermbg=NONE guibg=NONE guifg=NONE ctermfg=NONE")
vim.cmd("hi! SignColumn ctermbg=none guibg=none")
vim.cmd("hi! NormalNC ctermbg=none guibg=none")
vim.cmd("hi! MsgArea ctermbg=none guibg=none")
vim.cmd("hi! TelescopeBorder ctermbg=none guibg=none")
