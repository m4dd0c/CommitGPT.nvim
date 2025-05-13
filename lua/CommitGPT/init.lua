local success, chat = pcall(require, "CopilotCht")

if not success then
	vim.notify(
		"CommitGPT.nvim: CopilotChat not found, Please consider configuring CopilotChat in order to use CommitGPT.nvim",
		vim.log.levels.ERROR
	)
end
