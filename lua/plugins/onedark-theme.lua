return {
	"navarasu/onedark.nvim",
	config = function()
		require("onedark").setup({
			style = "deep",
			code_style = {
				keywords = "bold",
			},
			colors = {
				bright_pink = "#ff78b2",
				bright_orange = "#ff806c",
				bright_yellow = "#daca77",
				pure_white = "#ffffff",
				bright_blue = "#65dfff",
			},
			highlights = {
				["@string"] = { fg = "#ff806c" },
				["@function"] = { fg = "#65dfff" },
				["@function.builtin"] = { fg = "#65dfff" },
				["@keyword"] = { fg = "#ff78b2" },
				["@character"] = { fg = "#daca77" },
        ["@preproc"] = {fg = "#ffa245"},
			},
		})
		require("onedark").load()
	end,
}
