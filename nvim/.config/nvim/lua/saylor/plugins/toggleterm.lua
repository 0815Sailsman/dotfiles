return {
  {
        'akinsho/toggleterm.nvim',
        version = "*",
        config = function()
            require("toggleterm").setup{
                size = 40,
                open_mapping = "<leader>tt"
            }
        end,
    }
}
