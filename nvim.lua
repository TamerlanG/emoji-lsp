vim.lsp.start({
	name = "emoji-lsp",
	cmd = { "./bin/emoji-lsp" },
	root_dir = vim.fn.getcwd(),
})

vim.lsp.set_log_level("debug")

if vim.fn.has("nvim-0.5.1") == 1 then
	require("vim.lsp.log").set_format_func(vim.inspect)
end
