return {
	"mbbill/undotree",
	config = function()
		-- set keymaps
		local keymap = vim.keymap -- for conciseness

		keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle, { desc = "Undo tree" })
	end,
}
