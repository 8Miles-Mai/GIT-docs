# stash 保存草稿 #

在实际项目开发中，经常会遇到当前分支代码还未完成又不想commit的时候，有更高优先级的任务需要在另外的分支处理。此时，可以使用git提高的保存草稿功能。

在切换到新的工作分支之前，保存工作进度

	git stash
切换到新的分支

	git checkout new_branch
当新的工作分支修改完毕，提交之后，再切换回原分支，拉取之前保存的工作进度

	git checkout old_branch
	git stash pop
