require("config.lazy")

vim.cmd('set rnu')
vim.cmd('set number')

----- colorscheme
vim.cmd('colorscheme rose-pine-main')



----- neotree
vim.keymap.set('n', '<space>nt', ':Neotree filesystem reveal left toggle <CR>')

----- buffer movments
vim.keymap.set('n', '<space>bn', ':bnext <CR>')
vim.keymap.set('n', '<space>bp', ':bprevious <CR>')
vim.keymap.set('n', '<space>bd', ':bdelete <CR>')


----- telescope shortcuts
vim.keymap.set('n', '<space>tc', ':Telescope colorscheme <CR>')
vim.keymap.set('n', '<space>tk', ':Telescope keymaps <CR>')
vim.keymap.set('n', '<space>tb', ':Telescope buffers <CR>')
vim.keymap.set("n", "<space>ff", ':Telescope find_files <CR>')
vim.keymap.set("n", "<space>fg", ':Telescope live_grep <CR>')

---- teminal
vim.keymap.set('n', '<space>tt', ':term <CR>')
vim.keymap.set('t', '<Esc>', "<C-\\><C-n><C-w>h",{silent = true})

---- toggle terminal
vim.keymap.set('n', '<space>gh', ':ToggleTerm direction=horizontal size=20 <CR>');
vim.keymap.set('n', '<space>gv', ':ToggleTerm direction=vertical size=65 <CR>');
