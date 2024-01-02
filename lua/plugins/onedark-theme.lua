return {
  "navarasu/onedark.nvim",
  config = function()
    require('onedark').setup({
      style = 'deep',
      code_style = {
        keywords = 'bold',

      }
    })
    require('onedark').load()
  end
}
