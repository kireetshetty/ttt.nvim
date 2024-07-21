local colors = {
	blue = "#95c0ee",
	green = "#6AD682",
	magenta = "#C9A1D3",
	red = "#D97C8F",
	yellow = "#D9D87E",
	fg = "#838994", -- darker
	-- bg = "#21252A", --darker
	bg = "#2E343F",
	-- gray = "#31353A", --darker
	gray = "#3B414D",
}
-- LuaFormatter on
return {
	normal = {
		a = { fg = colors.bg, bg = colors.blue },
		b = { fg = colors.blue, bg = colors.gray },
		c = { fg = colors.yellow, bg = colors.bg },
	},
	insert = { a = { fg = colors.bg, bg = colors.green }, b = { fg = colors.green, bg = colors.gray } },
	visual = { a = { fg = colors.bg, bg = colors.magenta }, b = { fg = colors.magenta, bg = colors.gray } },
	command = { a = { fg = colors.bg, bg = colors.yellow }, b = { fg = colors.yellow, bg = colors.gray } },
	replace = { a = { fg = colors.bg, bg = colors.red }, b = { fg = colors.red, bg = colors.gray } },

	inactive = {
		a = { bg = colors.bg, fg = colors.blue },
		b = { bg = colors.bg, fg = colors.gray, gui = "bold" },
		c = { bg = colors.bg, fg = colors.gray },
	},
}
