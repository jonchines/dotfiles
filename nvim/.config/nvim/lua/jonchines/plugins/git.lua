-- import git plugin safely
local setup, git = pcall(require, "git")
if not setup then
	return
end

-- configure/enable gitsigns
git.setup()
