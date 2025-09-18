return {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    config = function()
        dofile(vim.fn.stdpath('config') .. '/lua/configs/lualine_config.lua')
    end,
}

