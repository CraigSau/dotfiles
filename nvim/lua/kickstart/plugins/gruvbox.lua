return {
  {
    'ellisonleao/gruvbox.nvim',
    priority = 1000,
    config = true,
    init = function()
      vim.cmd.colorscheme 'gruvbox'
      vim.cmd.hi 'Comment gui=none'
    end,
  },
}
