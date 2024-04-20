return {
  "navarasu/onedark.nvim",
  config = function()
    require("onedark").setup({
      style = "deep",
      code_style = {
        keywords = "bold",
      },
      colors = {
        black = "#1e222a",
        bg0 = "#1e222a",
        bg1 = "#313844",
        bg2 = "#313844",
        bg3 = "#313844",
        bg_d = "#1e222a",
        green = "#fd8f3f",
        red = "#ffffff",
        yellow = "#5dd8ff",
        purple = "#fc6fa3",
        fg = "#ffffff",
        cyan = "#d0a8ff",
      },
    })
    require("onedark").load()
  end,
}
