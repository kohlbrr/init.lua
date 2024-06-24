function ColorMyPencils(color)
    color = color or "rose-pine"
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" }) -- Sets the background to be transparent
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" }) -- However, today this does nothing, might be because the terminal has no opacity
end

ColorMyPencils()

