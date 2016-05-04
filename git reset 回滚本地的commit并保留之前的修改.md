# git reset 回滚本地的commit，并保留之前的修改 #
当我们发现`commit`但未`push`的代码要做回滚时，可以使用`git reset`命令进行操作

查看当前提交记录

	git log
> commit A  
> commit B  
> commit C  

现在要将AB的代码回滚，并保存AB的代码不删除

	git reset --soft C

__该操作同样可用于合并本地的多次提交记录__

`git reset`之后，直接将AB的代码合并为一次提交

	git commit -m '合并提交记录'
	git push
	
## more ##
更多合并本地提交记录的方法，请参考[《合并本地提交记录》][1]

[1]:https://github.com/8Miles-Mai/GIT-docs/blob/master/合并本地提交记录.md
	