function ColorMyVim(color)
	color = color or "gruvbox"
	vim.cmd.colorscheme(color)

	--Set background to transparent, not sure if this is working
	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

ColorMyVim()
