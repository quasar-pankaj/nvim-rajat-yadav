return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons" ,
    "MunifTanjim/nui.nvim",
  },
  config = function()
     vim.keymap.set('n', '<leader>n', ':Neotree filesystem reveal left <CR>', {})
  end
}

