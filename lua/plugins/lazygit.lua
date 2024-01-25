return {
  "kdheepak/lazygit.nvim",
  config = function ()
    require("lazy").setup({
      {
        "kdheepak/lazygit.nvim",
        dependencies = {
          "nvim-lua/plenary/nvim",
        }
      }
    })
  end
}
