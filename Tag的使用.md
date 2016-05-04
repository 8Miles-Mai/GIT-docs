# Tag的使用 #
上线前，需要打Tag后发布

对当前分支打tag(远程Tag版本库只有一个，任何分支的tag都会放到一起)

	git tag <版本号>

将tag推送到远程仓库(__注意：git push 不会推送tag到远程__)

	git push origin <版本号>
	
删除本地tag

	git tag -d <版本号>

删除远程tag

	git push origin :refs/tags/<版本号>