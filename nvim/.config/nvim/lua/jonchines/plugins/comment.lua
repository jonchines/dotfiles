-- import comment plugin safely
local setup, comment = pcall(require, "Comment")
if not setup then
	return
end

-- enable comment
comment.setup({
	opleader = {
		---Line-comment keymap
		line = "gh",
		---Block-comment keymap
		block = "gb",
	},
})
