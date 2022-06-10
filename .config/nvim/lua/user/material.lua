vim.g.material_style = "deep ocean"
vim.cmd 'colorscheme material'
vim.api.nvim_set_keymap('n', '<leader>mm', [[<Cmd>lua require('material.functions').toggle_style()<CR>]], { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>me', [[<Cmd>lua require('material.functions').toggle_eob()<CR>]], { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>ml', [[<Cmd>lua require('material.functions').change_style('lighter')<CR>]], { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>md', [[<Cmd>lua require('material.functions').change_style('darker')<CR>]], { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>mo', [[<Cmd>lua require('material.functions').change_style('oceanic')<CR>]], { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>mp', [[<Cmd>lua require('material.functions').change_style('palenight')<CR>]], { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>mdo', [[<Cmd>lua require('material.functions').change_style('deep ocean')<CR>]], { noremap = true, silent = true })
