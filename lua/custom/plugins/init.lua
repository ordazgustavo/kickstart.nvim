-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  { 'navarasu/onedark.nvim', enabled = false },

  {
    'sainnhe/everforest',
    lazy = false,
    config = function()
      vim.g.everforest_background = 'hard'
      vim.cmd.colorscheme 'everforest'
    end,
  },

  {
    'nvim-lualine/lualine.nvim',
    opts = {
      options = {
        icons_enabled = true,
        theme = 'everforest',
        component_separators = '|',
        section_separators = '',
      },
    },
  },

  {
    'lewis6991/gitsigns.nvim',
    opts = {
      signs = {
        add = { text = "▎" },
        change = { text = "▎" },
        delete = { text = "▎" },
        topdelete = { text = "契" },
        changedelete = { text = "▎" },
        untracked = { text = "▎" },
      }
    }
  },

  {
    'lukas-reineke/indent-blankline.nvim',
    opts = {
      char = '│',
    },
  },
}
