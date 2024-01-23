return {
	"navarasu/onedark.nvim",
	config = function()
		require("onedark").setup({
			style = "deep",
			code_style = {
				keywords = "bold",
			},
      colors = {
        purple = "#ff78b2",
        green = "#ff806c",

      },
		})
		require("onedark").load()
	end,
}
